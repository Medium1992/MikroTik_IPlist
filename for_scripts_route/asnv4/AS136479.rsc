:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136479 and dst-address=for_scripts_route/asnv4/AS136479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136479 }
:if ([:len [/ip/route/find comment=AS136479 and dst-address=103.126.4.0/23]] = 0) do={ add dst-address=103.126.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136479 }
:if ([:len [/ip/route/find comment=AS136479 and dst-address=103.255.204.0/23]] = 0) do={ add dst-address=103.255.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136479 }
:if ([:len [/ip/route/find comment=AS136479 and dst-address=103.89.152.0/23]] = 0) do={ add dst-address=103.89.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136479 }
