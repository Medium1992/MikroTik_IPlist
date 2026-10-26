:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.224.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271993 }
:if ([:len [/ip/route/find dst-address=45.8.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271993 }
