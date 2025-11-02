:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57817 and dst-address=for_scripts_route/asnv4/AS57817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57817 }
:if ([:len [/ip/route/find comment=AS57817 and dst-address=89.184.107.0/24]] = 0) do={ add dst-address=89.184.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57817 }
