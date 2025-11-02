:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.128.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.128.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30334 }
:if ([:len [/ip/route/find dst-address=63.146.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.146.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30334 }
:if ([:len [/ip/route/find dst-address=65.114.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.114.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30334 }
:if ([:len [/ip/route/find dst-address=8.225.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.225.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30334 }
:if ([:len [/ip/route/find dst-address=98.102.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.102.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30334 }
