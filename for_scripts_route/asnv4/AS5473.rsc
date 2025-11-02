:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5473 and dst-address=for_scripts_route/asnv4/AS5473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5473 }
:if ([:len [/ip/route/find comment=AS5473 and dst-address=91.229.74.0/23]] = 0) do={ add dst-address=91.229.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5473 }
