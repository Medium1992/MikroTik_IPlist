:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.248.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.248.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
:if ([:len [/ip/route/find dst-address=184.104.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.104.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
:if ([:len [/ip/route/find dst-address=192.251.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.251.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
:if ([:len [/ip/route/find dst-address=204.101.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.101.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
:if ([:len [/ip/route/find dst-address=207.107.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.107.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
:if ([:len [/ip/route/find dst-address=69.17.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.17.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46872 }
