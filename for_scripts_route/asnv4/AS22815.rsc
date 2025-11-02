:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22815 and dst-address=for_scripts_route/asnv4/AS22815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22815 }
:if ([:len [/ip/route/find comment=AS22815 and dst-address=65.216.220.0/24]] = 0) do={ add dst-address=65.216.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22815 }
