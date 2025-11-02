:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.217.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.217.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211949 }
:if ([:len [/ip/route/find dst-address=185.229.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.229.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211949 }
