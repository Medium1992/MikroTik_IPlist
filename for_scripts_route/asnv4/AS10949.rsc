:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.56.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.56.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10949 }
:if ([:len [/ip/route/find dst-address=24.56.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=24.56.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10949 }
