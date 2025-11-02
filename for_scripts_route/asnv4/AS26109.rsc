:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26109 and dst-address=for_scripts_route/asnv4/AS26109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26109 }
:if ([:len [/ip/route/find comment=AS26109 and dst-address=198.11.114.0/23]] = 0) do={ add dst-address=198.11.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26109 }
