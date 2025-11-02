:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22870 and dst-address=for_scripts_route/asnv4/AS22870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22870 }
:if ([:len [/ip/route/find comment=AS22870 and dst-address=173.209.222.0/24]] = 0) do={ add dst-address=173.209.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22870 }
