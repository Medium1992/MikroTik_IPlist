:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151708 and dst-address=for_scripts_route/asnv4/AS151708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151708 }
:if ([:len [/ip/route/find comment=AS151708 and dst-address=27.124.72.0/23]] = 0) do={ add dst-address=27.124.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151708 }
