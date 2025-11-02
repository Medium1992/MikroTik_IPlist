:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48748 and dst-address=for_scripts_route/asnv4/AS48748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48748 }
:if ([:len [/ip/route/find comment=AS48748 and dst-address=193.107.132.0/22]] = 0) do={ add dst-address=193.107.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48748 }
:if ([:len [/ip/route/find comment=AS48748 and dst-address=195.88.26.0/23]] = 0) do={ add dst-address=195.88.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48748 }
:if ([:len [/ip/route/find comment=AS48748 and dst-address=91.214.132.0/22]] = 0) do={ add dst-address=91.214.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48748 }
