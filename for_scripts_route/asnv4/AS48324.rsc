:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48324 and dst-address=185.10.70.0/24}]] = 0) do={ add dst-address=185.10.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48324 }
:if ([:len [/ip/route/find comment=AS48324 and dst-address=185.30.32.0/22}]] = 0) do={ add dst-address=185.30.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48324 }
:if ([:len [/ip/route/find comment=AS48324 and dst-address=37.17.224.0/21}]] = 0) do={ add dst-address=37.17.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48324 }
:if ([:len [/ip/route/find comment=AS48324 and dst-address=45.153.56.0/22}]] = 0) do={ add dst-address=45.153.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48324 }
:if ([:len [/ip/route/find comment=AS48324 and dst-address=89.44.8.0/24}]] = 0) do={ add dst-address=89.44.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48324 }
