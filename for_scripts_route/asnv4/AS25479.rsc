:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.26.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25479 }
:if ([:len [/ip/route/find dst-address=185.26.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25479 }
:if ([:len [/ip/route/find dst-address=217.16.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.16.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25479 }
