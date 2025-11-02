:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40984 and dst-address=for_scripts_route/asnv4/AS40984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40984 }
:if ([:len [/ip/route/find comment=AS40984 and dst-address=195.49.248.0/21]] = 0) do={ add dst-address=195.49.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40984 }
