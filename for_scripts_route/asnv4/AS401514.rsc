:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.6.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.6.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
:if ([:len [/ip/route/find dst-address=136.175.6.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.6.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
:if ([:len [/ip/route/find dst-address=136.175.6.144/29 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.6.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
:if ([:len [/ip/route/find dst-address=136.175.6.152/31 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.6.152/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
:if ([:len [/ip/route/find dst-address=136.175.6.155/32 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.6.155/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
:if ([:len [/ip/route/find dst-address=136.175.6.156/30 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.6.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
:if ([:len [/ip/route/find dst-address=136.175.6.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.6.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
:if ([:len [/ip/route/find dst-address=136.175.6.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.6.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
:if ([:len [/ip/route/find dst-address=136.175.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
:if ([:len [/ip/route/find dst-address=198.212.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.212.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
:if ([:len [/ip/route/find dst-address=198.212.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.212.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
:if ([:len [/ip/route/find dst-address=23.151.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.151.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
:if ([:len [/ip/route/find dst-address=64.112.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.112.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401514 }
