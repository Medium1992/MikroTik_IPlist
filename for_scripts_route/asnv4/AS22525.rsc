:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22525 and dst-address=for_scripts_route/asnv4/AS22525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22525 }
:if ([:len [/ip/route/find comment=AS22525 and dst-address=209.48.193.0/24]] = 0) do={ add dst-address=209.48.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22525 }
