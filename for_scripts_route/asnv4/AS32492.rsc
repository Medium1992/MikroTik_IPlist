:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32492 and dst-address=for_scripts_route/asnv4/AS32492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32492 }
:if ([:len [/ip/route/find comment=AS32492 and dst-address=209.79.16.0/24]] = 0) do={ add dst-address=209.79.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32492 }
