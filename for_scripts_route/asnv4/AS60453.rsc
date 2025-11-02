:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.128.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60453 }
:if ([:len [/ip/route/find dst-address=185.197.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.197.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60453 }
:if ([:len [/ip/route/find dst-address=193.142.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.142.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60453 }
:if ([:len [/ip/route/find dst-address=193.142.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.142.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60453 }
:if ([:len [/ip/route/find dst-address=195.62.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.62.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60453 }
:if ([:len [/ip/route/find dst-address=213.170.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.170.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60453 }
:if ([:len [/ip/route/find dst-address=89.33.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.33.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60453 }
:if ([:len [/ip/route/find dst-address=89.42.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60453 }
:if ([:len [/ip/route/find dst-address=89.43.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.43.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60453 }
