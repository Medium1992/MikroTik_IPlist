:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.163.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.163.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271814 }
:if ([:len [/ip/route/find dst-address=170.246.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271814 }
:if ([:len [/ip/route/find dst-address=38.187.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.187.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271814 }
:if ([:len [/ip/route/find dst-address=38.43.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271814 }
