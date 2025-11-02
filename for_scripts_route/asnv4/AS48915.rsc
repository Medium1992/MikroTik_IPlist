:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48915 and dst-address=195.88.78.0/23}]] = 0) do={ add dst-address=195.88.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48915 }
:if ([:len [/ip/route/find comment=AS48915 and dst-address=91.214.248.0/22}]] = 0) do={ add dst-address=91.214.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48915 }
