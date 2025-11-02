:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22335 and dst-address=for_scripts_route/asnv4/AS22335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22335 }
:if ([:len [/ip/route/find comment=AS22335 and dst-address=74.114.96.0/24]] = 0) do={ add dst-address=74.114.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22335 }
