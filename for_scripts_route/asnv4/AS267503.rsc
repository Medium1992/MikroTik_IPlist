:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267503 and dst-address=for_scripts_route/asnv4/AS267503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267503 }
:if ([:len [/ip/route/find comment=AS267503 and dst-address=192.141.252.0/22]] = 0) do={ add dst-address=192.141.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267503 }
