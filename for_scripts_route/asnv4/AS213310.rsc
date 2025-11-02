:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213310 and dst-address=for_scripts_route/asnv4/AS213310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213310 }
:if ([:len [/ip/route/find comment=AS213310 and dst-address=77.65.192.0/24]] = 0) do={ add dst-address=77.65.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213310 }
