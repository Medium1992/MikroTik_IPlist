:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152813 and dst-address=for_scripts_route/asnv4/AS152813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152813 }
:if ([:len [/ip/route/find comment=AS152813 and dst-address=160.20.76.0/23]] = 0) do={ add dst-address=160.20.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152813 }
