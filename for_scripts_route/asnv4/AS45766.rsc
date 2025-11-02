:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.113.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45766 }
:if ([:len [/ip/route/find dst-address=103.121.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45766 }
:if ([:len [/ip/route/find dst-address=103.127.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.127.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45766 }
:if ([:len [/ip/route/find dst-address=103.216.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45766 }
:if ([:len [/ip/route/find dst-address=103.40.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.40.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45766 }
:if ([:len [/ip/route/find dst-address=103.51.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45766 }
:if ([:len [/ip/route/find dst-address=113.21.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.21.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45766 }
:if ([:len [/ip/route/find dst-address=43.251.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45766 }
:if ([:len [/ip/route/find dst-address=45.127.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45766 }
