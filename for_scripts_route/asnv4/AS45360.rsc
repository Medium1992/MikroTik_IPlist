:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45360 and dst-address=for_scripts_route/asnv4/AS45360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45360 }
:if ([:len [/ip/route/find comment=AS45360 and dst-address=221.149.230.0/24]] = 0) do={ add dst-address=221.149.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45360 }
