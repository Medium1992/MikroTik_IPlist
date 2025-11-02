:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58735 and dst-address=for_scripts_route/asnv4/AS58735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58735 }
:if ([:len [/ip/route/find comment=AS58735 and dst-address=203.214.166.0/23]] = 0) do={ add dst-address=203.214.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58735 }
