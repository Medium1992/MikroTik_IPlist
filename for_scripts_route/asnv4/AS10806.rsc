:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10806 and dst-address=for_scripts_route/asnv4/AS10806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find comment=AS10806 and dst-address=158.50.128.0/17]] = 0) do={ add dst-address=158.50.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find comment=AS10806 and dst-address=158.50.17.0/24]] = 0) do={ add dst-address=158.50.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find comment=AS10806 and dst-address=158.50.18.0/24]] = 0) do={ add dst-address=158.50.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find comment=AS10806 and dst-address=158.50.32.0/20]] = 0) do={ add dst-address=158.50.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find comment=AS10806 and dst-address=158.50.48.0/23]] = 0) do={ add dst-address=158.50.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find comment=AS10806 and dst-address=158.50.64.0/20]] = 0) do={ add dst-address=158.50.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
:if ([:len [/ip/route/find comment=AS10806 and dst-address=158.50.80.0/23]] = 0) do={ add dst-address=158.50.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10806 }
