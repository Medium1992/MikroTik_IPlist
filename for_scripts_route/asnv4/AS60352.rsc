:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.32.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find dst-address=185.32.21.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.21.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find dst-address=185.32.21.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.21.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find dst-address=185.32.21.32/29 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.21.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find dst-address=185.32.21.40/31 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.21.40/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find dst-address=185.32.21.43/32 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.21.43/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find dst-address=185.32.21.44/30 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.21.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find dst-address=185.32.21.48/28 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.21.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find dst-address=185.32.21.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.21.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find dst-address=185.32.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
