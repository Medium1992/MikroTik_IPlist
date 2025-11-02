:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.147.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.42.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.42.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.42.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.42.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.42.32/29 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.42.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.42.40/31 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.42.40/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.42.42/32 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.42.42/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.42.44/30 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.42.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.42.48/28 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.42.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.42.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.42.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.47.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.47.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.47.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.47.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.47.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.47.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.47.176/29 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.47.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.47.184/31 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.47.184/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.47.187/32 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.47.187/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.47.188/30 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.47.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
:if ([:len [/ip/route/find dst-address=64.147.47.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=64.147.47.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27254 }
