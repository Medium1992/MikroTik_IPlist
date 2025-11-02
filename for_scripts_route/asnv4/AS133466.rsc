:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.221.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.221.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133466 }
:if ([:len [/ip/route/find dst-address=103.4.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133466 }
:if ([:len [/ip/route/find dst-address=149.226.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.226.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133466 }
:if ([:len [/ip/route/find dst-address=45.112.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133466 }
