:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48426 and dst-address=for_scripts_route/asnv4/AS48426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48426 }
:if ([:len [/ip/route/find comment=AS48426 and dst-address=193.104.31.0/24]] = 0) do={ add dst-address=193.104.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48426 }
:if ([:len [/ip/route/find comment=AS48426 and dst-address=46.183.49.0/24]] = 0) do={ add dst-address=46.183.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48426 }
:if ([:len [/ip/route/find comment=AS48426 and dst-address=46.183.50.0/23]] = 0) do={ add dst-address=46.183.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48426 }
:if ([:len [/ip/route/find comment=AS48426 and dst-address=46.183.52.0/24]] = 0) do={ add dst-address=46.183.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48426 }
:if ([:len [/ip/route/find comment=AS48426 and dst-address=91.209.154.0/24]] = 0) do={ add dst-address=91.209.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48426 }
