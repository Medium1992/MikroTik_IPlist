:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.135.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.32/29 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.40/31 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.40/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.42/32 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.42/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.44/30 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.48/28 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.64/28 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.80/29 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.88/32 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.88/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.90/31 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.92/30 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.33.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.33.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
:if ([:len [/ip/route/find dst-address=198.29.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.29.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15191 }
