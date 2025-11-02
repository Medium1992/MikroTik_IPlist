:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.121.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.121.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10058 }
:if ([:len [/ip/route/find dst-address=59.27.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=59.27.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10058 }
:if ([:len [/ip/route/find dst-address=61.33.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.33.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10058 }
:if ([:len [/ip/route/find dst-address=61.85.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.85.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10058 }
:if ([:len [/ip/route/find dst-address=61.85.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.85.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10058 }
