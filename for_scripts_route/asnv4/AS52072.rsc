:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52072 and dst-address=for_scripts_route/asnv4/AS52072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52072 }
:if ([:len [/ip/route/find comment=AS52072 and dst-address=91.221.216.0/23]] = 0) do={ add dst-address=91.221.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52072 }
