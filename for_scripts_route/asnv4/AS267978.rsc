:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.166.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.166.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267978 }
:if ([:len [/ip/route/find dst-address=45.166.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.166.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267978 }
