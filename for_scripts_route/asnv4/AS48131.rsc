:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48131 and dst-address=for_scripts_route/asnv4/AS48131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48131 }
:if ([:len [/ip/route/find comment=AS48131 and dst-address=193.33.140.0/24]] = 0) do={ add dst-address=193.33.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48131 }
:if ([:len [/ip/route/find comment=AS48131 and dst-address=37.221.116.0/24]] = 0) do={ add dst-address=37.221.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48131 }
