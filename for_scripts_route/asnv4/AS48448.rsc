:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48448 and dst-address=for_scripts_route/asnv4/AS48448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48448 }
:if ([:len [/ip/route/find comment=AS48448 and dst-address=202.14.113.0/24]] = 0) do={ add dst-address=202.14.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48448 }
:if ([:len [/ip/route/find comment=AS48448 and dst-address=203.33.38.0/24]] = 0) do={ add dst-address=203.33.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48448 }
:if ([:len [/ip/route/find comment=AS48448 and dst-address=45.85.73.0/24]] = 0) do={ add dst-address=45.85.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48448 }
:if ([:len [/ip/route/find comment=AS48448 and dst-address=87.236.32.0/24]] = 0) do={ add dst-address=87.236.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48448 }
:if ([:len [/ip/route/find comment=AS48448 and dst-address=95.175.141.0/24]] = 0) do={ add dst-address=95.175.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48448 }
