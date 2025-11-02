:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.43.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.43.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=142.43.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.43.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=142.43.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.43.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=142.43.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.43.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=142.43.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.43.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=142.43.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.43.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=142.43.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.43.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=142.43.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.43.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=142.43.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.43.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=142.43.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.43.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=142.43.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.43.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=142.43.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.43.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=198.96.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.96.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
:if ([:len [/ip/route/find dst-address=198.96.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.96.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15160 }
