:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141413 and dst-address=for_scripts_route/asnv4/AS141413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141413 }
:if ([:len [/ip/route/find comment=AS141413 and dst-address=103.158.176.0/24]] = 0) do={ add dst-address=103.158.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141413 }
:if ([:len [/ip/route/find comment=AS141413 and dst-address=160.25.228.0/24]] = 0) do={ add dst-address=160.25.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141413 }
