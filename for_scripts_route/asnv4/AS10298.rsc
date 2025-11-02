:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.190.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.190.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10298 }
:if ([:len [/ip/route/find dst-address=198.135.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10298 }
:if ([:len [/ip/route/find dst-address=198.135.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10298 }
:if ([:len [/ip/route/find dst-address=204.194.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.194.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10298 }
:if ([:len [/ip/route/find dst-address=38.68.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.68.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10298 }
