:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.189.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.189.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14213 }
:if ([:len [/ip/route/find dst-address=198.189.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.189.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14213 }
:if ([:len [/ip/route/find dst-address=198.189.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.189.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14213 }
:if ([:len [/ip/route/find dst-address=198.189.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.189.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14213 }
:if ([:len [/ip/route/find dst-address=198.189.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.189.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14213 }
:if ([:len [/ip/route/find dst-address=198.189.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.189.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14213 }
:if ([:len [/ip/route/find dst-address=204.102.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.102.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14213 }
:if ([:len [/ip/route/find dst-address=205.155.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=205.155.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14213 }
