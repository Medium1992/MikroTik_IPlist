:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270086 and dst-address=for_scripts_route/asnv4/AS270086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270086 }
:if ([:len [/ip/route/find comment=AS270086 and dst-address=177.128.202.0/23]] = 0) do={ add dst-address=177.128.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270086 }
