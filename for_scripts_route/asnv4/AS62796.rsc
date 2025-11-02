:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62796 and dst-address=for_scripts_route/asnv4/AS62796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62796 }
:if ([:len [/ip/route/find comment=AS62796 and dst-address=107.7.255.0/24]] = 0) do={ add dst-address=107.7.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62796 }
