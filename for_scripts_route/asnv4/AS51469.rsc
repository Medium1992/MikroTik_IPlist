:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.16.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.16.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51469 }
:if ([:len [/ip/route/find dst-address=217.170.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.170.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51469 }
:if ([:len [/ip/route/find dst-address=31.171.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.171.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51469 }
