:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42656 and dst-address=for_scripts_route/asnv4/AS42656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
:if ([:len [/ip/route/find comment=AS42656 and dst-address=193.203.222.0/23]] = 0) do={ add dst-address=193.203.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
:if ([:len [/ip/route/find comment=AS42656 and dst-address=5.134.208.0/21]] = 0) do={ add dst-address=5.134.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
:if ([:len [/ip/route/find comment=AS42656 and dst-address=91.207.14.0/23]] = 0) do={ add dst-address=91.207.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
