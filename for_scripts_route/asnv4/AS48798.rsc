:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48798 and dst-address=for_scripts_route/asnv4/AS48798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48798 }
:if ([:len [/ip/route/find comment=AS48798 and dst-address=185.176.117.0/24]] = 0) do={ add dst-address=185.176.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48798 }
:if ([:len [/ip/route/find comment=AS48798 and dst-address=85.254.172.0/24]] = 0) do={ add dst-address=85.254.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48798 }
:if ([:len [/ip/route/find comment=AS48798 and dst-address=85.254.182.0/23]] = 0) do={ add dst-address=85.254.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48798 }
