:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48522 and dst-address=185.70.232.0/22}]] = 0) do={ add dst-address=185.70.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48522 }
:if ([:len [/ip/route/find comment=AS48522 and dst-address=193.36.229.0/24}]] = 0) do={ add dst-address=193.36.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48522 }
:if ([:len [/ip/route/find comment=AS48522 and dst-address=194.13.238.0/23}]] = 0) do={ add dst-address=194.13.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48522 }
:if ([:len [/ip/route/find comment=AS48522 and dst-address=217.150.190.0/23}]] = 0) do={ add dst-address=217.150.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48522 }
