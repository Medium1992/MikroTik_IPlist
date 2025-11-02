:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22554 and dst-address=for_scripts_route/asnv4/AS22554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22554 }
:if ([:len [/ip/route/find comment=AS22554 and dst-address=38.70.6.0/24]] = 0) do={ add dst-address=38.70.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22554 }
:if ([:len [/ip/route/find comment=AS22554 and dst-address=38.98.242.0/24]] = 0) do={ add dst-address=38.98.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22554 }
