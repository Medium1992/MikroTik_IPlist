:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.137.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=169.137.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13433 }
:if ([:len [/ip/route/find dst-address=169.137.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=169.137.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13433 }
:if ([:len [/ip/route/find dst-address=169.137.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=169.137.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13433 }
:if ([:len [/ip/route/find dst-address=169.137.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=169.137.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13433 }
:if ([:len [/ip/route/find dst-address=169.137.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.137.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13433 }
:if ([:len [/ip/route/find dst-address=169.137.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=169.137.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13433 }
:if ([:len [/ip/route/find dst-address=169.137.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.137.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13433 }
:if ([:len [/ip/route/find dst-address=169.137.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=169.137.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13433 }
:if ([:len [/ip/route/find dst-address=66.6.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.6.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13433 }
:if ([:len [/ip/route/find dst-address=67.97.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.97.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13433 }
:if ([:len [/ip/route/find dst-address=67.97.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.97.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13433 }
