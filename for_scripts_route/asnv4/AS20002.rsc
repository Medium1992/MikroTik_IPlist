:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20002 and dst-address=for_scripts_route/asnv4/AS20002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20002 }
:if ([:len [/ip/route/find comment=AS20002 and dst-address=200.71.0.0/24]] = 0) do={ add dst-address=200.71.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20002 }
:if ([:len [/ip/route/find comment=AS20002 and dst-address=200.71.16.0/22]] = 0) do={ add dst-address=200.71.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20002 }
:if ([:len [/ip/route/find comment=AS20002 and dst-address=200.71.2.0/23]] = 0) do={ add dst-address=200.71.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20002 }
:if ([:len [/ip/route/find comment=AS20002 and dst-address=200.71.20.0/24]] = 0) do={ add dst-address=200.71.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20002 }
:if ([:len [/ip/route/find comment=AS20002 and dst-address=200.71.22.0/23]] = 0) do={ add dst-address=200.71.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20002 }
:if ([:len [/ip/route/find comment=AS20002 and dst-address=200.71.24.0/22]] = 0) do={ add dst-address=200.71.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20002 }
:if ([:len [/ip/route/find comment=AS20002 and dst-address=200.71.28.0/23]] = 0) do={ add dst-address=200.71.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20002 }
:if ([:len [/ip/route/find comment=AS20002 and dst-address=200.71.30.0/24]] = 0) do={ add dst-address=200.71.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20002 }
:if ([:len [/ip/route/find comment=AS20002 and dst-address=200.71.4.0/22]] = 0) do={ add dst-address=200.71.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20002 }
:if ([:len [/ip/route/find comment=AS20002 and dst-address=200.71.8.0/21]] = 0) do={ add dst-address=200.71.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20002 }
