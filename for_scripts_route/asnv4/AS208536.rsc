:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208536 and dst-address=for_scripts_route/asnv4/AS208536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208536 }
:if ([:len [/ip/route/find comment=AS208536 and dst-address=81.85.101.0/24]] = 0) do={ add dst-address=81.85.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208536 }
