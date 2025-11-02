:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.148.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.148.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14938 }
:if ([:len [/ip/route/find dst-address=207.148.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.148.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14938 }
:if ([:len [/ip/route/find dst-address=207.148.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.148.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14938 }
:if ([:len [/ip/route/find dst-address=207.148.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.148.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14938 }
:if ([:len [/ip/route/find dst-address=207.148.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.148.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14938 }
:if ([:len [/ip/route/find dst-address=69.71.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.71.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14938 }
:if ([:len [/ip/route/find dst-address=69.71.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.71.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14938 }
:if ([:len [/ip/route/find dst-address=69.71.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.71.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14938 }
:if ([:len [/ip/route/find dst-address=69.71.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.71.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14938 }
