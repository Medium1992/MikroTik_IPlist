:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39528 and dst-address=for_scripts_route/asnv4/AS39528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39528 }
:if ([:len [/ip/route/find comment=AS39528 and dst-address=195.60.224.0/23]] = 0) do={ add dst-address=195.60.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39528 }
