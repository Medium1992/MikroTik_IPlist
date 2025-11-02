:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16685 and dst-address=for_scripts_route/asnv4/AS16685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16685 }
:if ([:len [/ip/route/find comment=AS16685 and dst-address=200.185.0.0/17]] = 0) do={ add dst-address=200.185.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16685 }
:if ([:len [/ip/route/find comment=AS16685 and dst-address=200.185.128.0/18]] = 0) do={ add dst-address=200.185.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16685 }
