:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.252.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.252.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find dst-address=119.252.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.252.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find dst-address=162.253.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.253.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find dst-address=163.53.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.53.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find dst-address=206.198.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.198.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find dst-address=208.83.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.83.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find dst-address=74.114.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.114.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find dst-address=74.114.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.114.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
:if ([:len [/ip/route/find dst-address=74.114.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.114.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30303 }
