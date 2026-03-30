:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.172.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.172.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273133 }
:if ([:len [/ip/route/find dst-address=38.19.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.19.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273133 }
:if ([:len [/ip/route/find dst-address=38.190.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273133 }
:if ([:len [/ip/route/find dst-address=38.225.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273133 }
:if ([:len [/ip/route/find dst-address=45.171.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.171.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273133 }
:if ([:len [/ip/route/find dst-address=45.171.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.171.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273133 }
:if ([:len [/ip/route/find dst-address=45.189.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.189.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273133 }
