:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267840 and dst-address=for_scripts_route/asnv4/AS267840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267840 }
:if ([:len [/ip/route/find comment=AS267840 and dst-address=45.175.212.0/22]] = 0) do={ add dst-address=45.175.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267840 }
