:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22413 and dst-address=for_scripts_route/asnv4/AS22413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find comment=AS22413 and dst-address=192.124.126.0/24]] = 0) do={ add dst-address=192.124.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find comment=AS22413 and dst-address=199.66.96.0/22]] = 0) do={ add dst-address=199.66.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find comment=AS22413 and dst-address=199.68.224.0/21]] = 0) do={ add dst-address=199.68.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find comment=AS22413 and dst-address=69.173.194.0/24]] = 0) do={ add dst-address=69.173.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find comment=AS22413 and dst-address=69.173.206.0/23]] = 0) do={ add dst-address=69.173.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find comment=AS22413 and dst-address=69.173.208.0/22]] = 0) do={ add dst-address=69.173.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find comment=AS22413 and dst-address=69.173.231.0/24]] = 0) do={ add dst-address=69.173.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
