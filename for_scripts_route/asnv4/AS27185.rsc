:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.77.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.77.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27185 }
:if ([:len [/ip/route/find dst-address=170.77.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.77.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27185 }
:if ([:len [/ip/route/find dst-address=170.77.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.77.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27185 }
:if ([:len [/ip/route/find dst-address=170.77.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.77.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27185 }
:if ([:len [/ip/route/find dst-address=170.77.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.77.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27185 }
:if ([:len [/ip/route/find dst-address=170.77.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.77.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27185 }
:if ([:len [/ip/route/find dst-address=170.77.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.77.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27185 }
:if ([:len [/ip/route/find dst-address=170.77.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.77.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27185 }
