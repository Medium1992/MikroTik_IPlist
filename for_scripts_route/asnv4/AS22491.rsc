:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22491 and dst-address=for_scripts_route/asnv4/AS22491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22491 }
:if ([:len [/ip/route/find comment=AS22491 and dst-address=205.189.38.0/24]] = 0) do={ add dst-address=205.189.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22491 }
