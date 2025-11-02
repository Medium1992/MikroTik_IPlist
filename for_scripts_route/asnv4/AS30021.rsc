:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.240.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.240.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30021 }
:if ([:len [/ip/route/find dst-address=173.240.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.240.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30021 }
:if ([:len [/ip/route/find dst-address=173.240.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.240.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30021 }
:if ([:len [/ip/route/find dst-address=204.212.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.212.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30021 }
:if ([:len [/ip/route/find dst-address=208.17.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.17.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30021 }
