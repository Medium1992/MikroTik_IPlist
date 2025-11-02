:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48523 and dst-address=for_scripts_route/asnv4/AS48523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48523 }
:if ([:len [/ip/route/find comment=AS48523 and dst-address=91.207.200.0/23]] = 0) do={ add dst-address=91.207.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48523 }
:if ([:len [/ip/route/find comment=AS48523 and dst-address=91.209.93.0/24]] = 0) do={ add dst-address=91.209.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48523 }
