:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266637 and dst-address=for_scripts_route/asnv4/AS266637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266637 }
:if ([:len [/ip/route/find comment=AS266637 and dst-address=128.201.16.0/23]] = 0) do={ add dst-address=128.201.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266637 }
