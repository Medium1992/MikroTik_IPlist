:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22564 and dst-address=for_scripts_route/asnv4/AS22564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22564 }
:if ([:len [/ip/route/find comment=AS22564 and dst-address=192.96.103.0/24]] = 0) do={ add dst-address=192.96.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22564 }
