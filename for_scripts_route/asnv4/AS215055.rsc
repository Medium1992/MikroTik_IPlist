:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215055 and dst-address=for_scripts_route/asnv4/AS215055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215055 }
:if ([:len [/ip/route/find comment=AS215055 and dst-address=178.237.202.0/24]] = 0) do={ add dst-address=178.237.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215055 }
