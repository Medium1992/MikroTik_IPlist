:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14579 and dst-address=for_scripts_route/asnv4/AS14579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14579 }
:if ([:len [/ip/route/find comment=AS14579 and dst-address=167.80.0.0/16]] = 0) do={ add dst-address=167.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14579 }
