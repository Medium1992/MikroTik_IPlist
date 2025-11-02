:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20694 and dst-address=for_scripts_route/asnv4/AS20694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
:if ([:len [/ip/route/find comment=AS20694 and dst-address=185.166.200.0/23]] = 0) do={ add dst-address=185.166.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
:if ([:len [/ip/route/find comment=AS20694 and dst-address=185.166.202.0/24]] = 0) do={ add dst-address=185.166.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
:if ([:len [/ip/route/find comment=AS20694 and dst-address=185.45.110.0/23]] = 0) do={ add dst-address=185.45.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
:if ([:len [/ip/route/find comment=AS20694 and dst-address=188.94.24.0/21]] = 0) do={ add dst-address=188.94.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
:if ([:len [/ip/route/find comment=AS20694 and dst-address=217.114.64.0/20]] = 0) do={ add dst-address=217.114.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
:if ([:len [/ip/route/find comment=AS20694 and dst-address=46.30.24.0/22]] = 0) do={ add dst-address=46.30.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20694 }
