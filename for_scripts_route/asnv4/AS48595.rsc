:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48595 and dst-address=for_scripts_route/asnv4/AS48595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48595 }
:if ([:len [/ip/route/find comment=AS48595 and dst-address=31.131.128.0/21]] = 0) do={ add dst-address=31.131.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48595 }
:if ([:len [/ip/route/find comment=AS48595 and dst-address=31.131.136.0/23]] = 0) do={ add dst-address=31.131.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48595 }
:if ([:len [/ip/route/find comment=AS48595 and dst-address=31.131.138.0/24]] = 0) do={ add dst-address=31.131.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48595 }
