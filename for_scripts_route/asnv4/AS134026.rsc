:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find dst-address=103.140.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find dst-address=103.179.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find dst-address=103.184.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.184.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find dst-address=103.55.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find dst-address=103.70.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.70.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
:if ([:len [/ip/route/find dst-address=45.115.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134026 }
