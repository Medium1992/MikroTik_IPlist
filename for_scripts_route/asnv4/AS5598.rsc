:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5598 and dst-address=for_scripts_route/asnv4/AS5598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5598 }
:if ([:len [/ip/route/find comment=AS5598 and dst-address=176.101.96.0/19]] = 0) do={ add dst-address=176.101.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5598 }
