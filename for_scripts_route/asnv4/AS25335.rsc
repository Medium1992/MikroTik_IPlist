:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find dst-address=185.105.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find dst-address=185.116.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.116.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find dst-address=185.116.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.116.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find dst-address=185.122.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find dst-address=185.127.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find dst-address=185.129.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.129.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find dst-address=185.130.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.130.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
