:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.36.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18961 }
:if ([:len [/ip/route/find dst-address=12.161.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.161.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18961 }
:if ([:len [/ip/route/find dst-address=198.160.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.160.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18961 }
:if ([:len [/ip/route/find dst-address=97.105.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.105.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18961 }
