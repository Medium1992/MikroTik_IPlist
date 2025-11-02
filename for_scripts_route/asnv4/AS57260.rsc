:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57260 and dst-address=for_scripts_route/asnv4/AS57260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57260 }
:if ([:len [/ip/route/find comment=AS57260 and dst-address=193.41.136.0/23]] = 0) do={ add dst-address=193.41.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57260 }
