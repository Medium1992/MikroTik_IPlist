:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.227.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148996 }
:if ([:len [/ip/route/find dst-address=103.227.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148996 }
:if ([:len [/ip/route/find dst-address=103.25.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.25.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148996 }
:if ([:len [/ip/route/find dst-address=160.191.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148996 }
:if ([:len [/ip/route/find dst-address=161.248.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148996 }
:if ([:len [/ip/route/find dst-address=202.66.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.66.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148996 }
