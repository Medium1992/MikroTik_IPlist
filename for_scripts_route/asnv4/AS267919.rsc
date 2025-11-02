:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267919 and dst-address=for_scripts_route/asnv4/AS267919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267919 }
:if ([:len [/ip/route/find comment=AS267919 and dst-address=45.179.201.0/24]] = 0) do={ add dst-address=45.179.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267919 }
