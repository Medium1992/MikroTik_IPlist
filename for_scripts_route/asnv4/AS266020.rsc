:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.228.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.228.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266020 }
:if ([:len [/ip/route/find dst-address=170.245.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.245.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266020 }
:if ([:len [/ip/route/find dst-address=38.190.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.190.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266020 }
