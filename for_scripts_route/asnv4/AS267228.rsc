:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267228 and dst-address=for_scripts_route/asnv4/AS267228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267228 }
:if ([:len [/ip/route/find comment=AS267228 and dst-address=45.231.228.0/22]] = 0) do={ add dst-address=45.231.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267228 }
