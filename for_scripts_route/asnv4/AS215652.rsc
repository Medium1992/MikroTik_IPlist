:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215652 and dst-address=for_scripts_route/asnv4/AS215652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215652 }
:if ([:len [/ip/route/find comment=AS215652 and dst-address=88.220.88.0/24]] = 0) do={ add dst-address=88.220.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215652 }
