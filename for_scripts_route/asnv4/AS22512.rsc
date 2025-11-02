:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22512 and dst-address=for_scripts_route/asnv4/AS22512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22512 }
:if ([:len [/ip/route/find comment=AS22512 and dst-address=199.185.136.0/23]] = 0) do={ add dst-address=199.185.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22512 }
:if ([:len [/ip/route/find comment=AS22512 and dst-address=199.185.178.0/24]] = 0) do={ add dst-address=199.185.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22512 }
:if ([:len [/ip/route/find comment=AS22512 and dst-address=199.185.230.0/23]] = 0) do={ add dst-address=199.185.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22512 }
:if ([:len [/ip/route/find comment=AS22512 and dst-address=204.174.115.0/24]] = 0) do={ add dst-address=204.174.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22512 }
:if ([:len [/ip/route/find comment=AS22512 and dst-address=204.209.252.0/23]] = 0) do={ add dst-address=204.209.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22512 }
