:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.199.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.199.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=204.246.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=204.246.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=207.195.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.195.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=207.67.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.67.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=207.67.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.67.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
