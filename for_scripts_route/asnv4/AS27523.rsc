:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27523 and dst-address=for_scripts_route/asnv4/AS27523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27523 }
:if ([:len [/ip/route/find comment=AS27523 and dst-address=23.175.184.0/24]] = 0) do={ add dst-address=23.175.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27523 }
