:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48478 and dst-address=195.162.8.0/23}]] = 0) do={ add dst-address=195.162.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48478 }
:if ([:len [/ip/route/find comment=AS48478 and dst-address=91.222.208.0/22}]] = 0) do={ add dst-address=91.222.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48478 }
:if ([:len [/ip/route/find comment=AS48478 and dst-address=91.223.1.0/24}]] = 0) do={ add dst-address=91.223.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48478 }
