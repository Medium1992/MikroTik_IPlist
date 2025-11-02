:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151736 and dst-address=for_scripts_route/asnv4/AS151736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151736 }
:if ([:len [/ip/route/find comment=AS151736 and dst-address=157.20.26.0/24]] = 0) do={ add dst-address=157.20.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151736 }
