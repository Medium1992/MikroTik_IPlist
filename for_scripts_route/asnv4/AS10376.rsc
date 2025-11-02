:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.72.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
:if ([:len [/ip/route/find dst-address=171.72.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
:if ([:len [/ip/route/find dst-address=171.72.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
:if ([:len [/ip/route/find dst-address=171.72.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
:if ([:len [/ip/route/find dst-address=199.230.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.230.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
:if ([:len [/ip/route/find dst-address=204.86.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.86.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
:if ([:len [/ip/route/find dst-address=204.86.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.86.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10376 }
