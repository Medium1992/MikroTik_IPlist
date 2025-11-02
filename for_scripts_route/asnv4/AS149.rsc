:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=214.9.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=214.9.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149 }
:if ([:len [/ip/route/find dst-address=215.67.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=215.67.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149 }
:if ([:len [/ip/route/find dst-address=215.67.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=215.67.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149 }
:if ([:len [/ip/route/find dst-address=215.67.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=215.67.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149 }
:if ([:len [/ip/route/find dst-address=215.69.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=215.69.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149 }
:if ([:len [/ip/route/find dst-address=215.69.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=215.69.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149 }
:if ([:len [/ip/route/find dst-address=215.69.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=215.69.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149 }
:if ([:len [/ip/route/find dst-address=215.69.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=215.69.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149 }
:if ([:len [/ip/route/find dst-address=215.69.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=215.69.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149 }
:if ([:len [/ip/route/find dst-address=215.69.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=215.69.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149 }
:if ([:len [/ip/route/find dst-address=215.69.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=215.69.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149 }
