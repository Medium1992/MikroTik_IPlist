:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133669 and dst-address=for_scripts_route/asnv4/AS133669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133669 }
:if ([:len [/ip/route/find comment=AS133669 and dst-address=103.254.192.0/23]] = 0) do={ add dst-address=103.254.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133669 }
:if ([:len [/ip/route/find comment=AS133669 and dst-address=103.43.252.0/24]] = 0) do={ add dst-address=103.43.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133669 }
