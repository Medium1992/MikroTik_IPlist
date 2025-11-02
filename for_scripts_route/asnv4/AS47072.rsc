:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.163.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.163.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47072 }
:if ([:len [/ip/route/find dst-address=170.163.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.163.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47072 }
:if ([:len [/ip/route/find dst-address=170.163.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.163.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47072 }
