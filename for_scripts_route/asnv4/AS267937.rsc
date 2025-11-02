:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267937 and dst-address=for_scripts_route/asnv4/AS267937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267937 }
:if ([:len [/ip/route/find comment=AS267937 and dst-address=45.165.192.0/22]] = 0) do={ add dst-address=45.165.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267937 }
