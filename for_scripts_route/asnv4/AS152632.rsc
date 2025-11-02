:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152632 and dst-address=for_scripts_route/asnv4/AS152632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152632 }
:if ([:len [/ip/route/find comment=AS152632 and dst-address=202.36.122.0/23]] = 0) do={ add dst-address=202.36.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152632 }
