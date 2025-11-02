:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39098 and dst-address=for_scripts_route/asnv4/AS39098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39098 }
:if ([:len [/ip/route/find comment=AS39098 and dst-address=156.10.0.0/16]] = 0) do={ add dst-address=156.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39098 }
