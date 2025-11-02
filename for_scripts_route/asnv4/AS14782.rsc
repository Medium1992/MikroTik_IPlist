:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.105.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.105.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
:if ([:len [/ip/route/find dst-address=148.105.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.105.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
:if ([:len [/ip/route/find dst-address=148.105.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=148.105.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
:if ([:len [/ip/route/find dst-address=148.105.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.105.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
:if ([:len [/ip/route/find dst-address=148.105.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.105.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
:if ([:len [/ip/route/find dst-address=148.105.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.105.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
:if ([:len [/ip/route/find dst-address=148.105.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.105.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
:if ([:len [/ip/route/find dst-address=148.105.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.105.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
:if ([:len [/ip/route/find dst-address=148.105.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.105.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
:if ([:len [/ip/route/find dst-address=148.105.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.105.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
:if ([:len [/ip/route/find dst-address=148.105.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.105.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
:if ([:len [/ip/route/find dst-address=198.2.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=198.2.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
:if ([:len [/ip/route/find dst-address=205.201.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.201.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14782 }
