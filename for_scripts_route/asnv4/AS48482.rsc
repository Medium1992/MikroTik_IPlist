:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48482 and dst-address=for_scripts_route/asnv4/AS48482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48482 }
:if ([:len [/ip/route/find comment=AS48482 and dst-address=195.234.38.0/24]] = 0) do={ add dst-address=195.234.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48482 }
:if ([:len [/ip/route/find comment=AS48482 and dst-address=91.209.169.0/24]] = 0) do={ add dst-address=91.209.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48482 }
:if ([:len [/ip/route/find comment=AS48482 and dst-address=91.223.17.0/24]] = 0) do={ add dst-address=91.223.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48482 }
