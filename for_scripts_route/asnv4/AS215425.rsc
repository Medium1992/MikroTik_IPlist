:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215425 and dst-address=for_scripts_route/asnv4/AS215425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215425 }
:if ([:len [/ip/route/find comment=AS215425 and dst-address=78.140.226.0/23]] = 0) do={ add dst-address=78.140.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215425 }
