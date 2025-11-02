:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44053 and dst-address=for_scripts_route/asnv4/AS44053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44053 }
:if ([:len [/ip/route/find comment=AS44053 and dst-address=79.98.208.0/21]] = 0) do={ add dst-address=79.98.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44053 }
:if ([:len [/ip/route/find comment=AS44053 and dst-address=94.127.176.0/21]] = 0) do={ add dst-address=94.127.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44053 }
