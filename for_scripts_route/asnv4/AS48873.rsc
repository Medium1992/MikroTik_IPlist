:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.142.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48873 }
:if ([:len [/ip/route/find dst-address=95.129.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.129.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48873 }
