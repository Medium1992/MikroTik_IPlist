:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48506 and dst-address=178.76.64.0/21}]] = 0) do={ add dst-address=178.76.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48506 }
:if ([:len [/ip/route/find comment=AS48506 and dst-address=178.76.72.0/22}]] = 0) do={ add dst-address=178.76.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48506 }
:if ([:len [/ip/route/find comment=AS48506 and dst-address=185.163.192.0/22}]] = 0) do={ add dst-address=185.163.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48506 }
