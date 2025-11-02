:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.240.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.240.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18113 }
:if ([:len [/ip/route/find dst-address=204.114.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.114.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18113 }
:if ([:len [/ip/route/find dst-address=204.114.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.114.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18113 }
:if ([:len [/ip/route/find dst-address=204.114.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.114.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18113 }
