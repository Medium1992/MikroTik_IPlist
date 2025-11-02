:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.111.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.111.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137510 }
:if ([:len [/ip/route/find dst-address=103.132.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.132.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137510 }
:if ([:len [/ip/route/find dst-address=103.141.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137510 }
:if ([:len [/ip/route/find dst-address=103.220.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.220.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137510 }
:if ([:len [/ip/route/find dst-address=103.226.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137510 }
:if ([:len [/ip/route/find dst-address=154.205.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.205.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137510 }
:if ([:len [/ip/route/find dst-address=45.204.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137510 }
