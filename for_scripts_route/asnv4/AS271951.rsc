:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.196.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.196.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271951 }
:if ([:len [/ip/route/find dst-address=38.252.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271951 }
:if ([:len [/ip/route/find dst-address=45.226.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.226.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271951 }
