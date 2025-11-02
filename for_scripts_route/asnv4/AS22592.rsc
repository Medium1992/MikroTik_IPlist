:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22592 and dst-address=for_scripts_route/asnv4/AS22592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22592 }
:if ([:len [/ip/route/find comment=AS22592 and dst-address=208.91.124.0/24]] = 0) do={ add dst-address=208.91.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22592 }
:if ([:len [/ip/route/find comment=AS22592 and dst-address=208.91.126.0/23]] = 0) do={ add dst-address=208.91.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22592 }
