:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264803 and dst-address=for_scripts_route/asnv4/AS264803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264803 }
:if ([:len [/ip/route/find comment=AS264803 and dst-address=170.238.226.0/23]] = 0) do={ add dst-address=170.238.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264803 }
