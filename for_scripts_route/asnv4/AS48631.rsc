:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48631 and dst-address=for_scripts_route/asnv4/AS48631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48631 }
:if ([:len [/ip/route/find comment=AS48631 and dst-address=178.22.12.0/24]] = 0) do={ add dst-address=178.22.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48631 }
:if ([:len [/ip/route/find comment=AS48631 and dst-address=178.22.15.0/24]] = 0) do={ add dst-address=178.22.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48631 }
:if ([:len [/ip/route/find comment=AS48631 and dst-address=194.62.140.0/24]] = 0) do={ add dst-address=194.62.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48631 }
