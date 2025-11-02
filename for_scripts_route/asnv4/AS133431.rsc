:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133431 and dst-address=for_scripts_route/asnv4/AS133431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133431 }
:if ([:len [/ip/route/find comment=AS133431 and dst-address=103.228.188.0/22]] = 0) do={ add dst-address=103.228.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133431 }
:if ([:len [/ip/route/find comment=AS133431 and dst-address=203.23.252.0/24]] = 0) do={ add dst-address=203.23.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133431 }
