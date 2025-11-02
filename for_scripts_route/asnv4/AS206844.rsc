:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
:if ([:len [/ip/route/find dst-address=171.22.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
:if ([:len [/ip/route/find dst-address=185.125.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
:if ([:len [/ip/route/find dst-address=185.174.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.174.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
:if ([:len [/ip/route/find dst-address=45.156.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.156.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
:if ([:len [/ip/route/find dst-address=45.158.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.158.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206844 }
