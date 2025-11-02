:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267175 and dst-address=for_scripts_route/asnv4/AS267175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267175 }
:if ([:len [/ip/route/find comment=AS267175 and dst-address=45.230.212.0/22]] = 0) do={ add dst-address=45.230.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267175 }
