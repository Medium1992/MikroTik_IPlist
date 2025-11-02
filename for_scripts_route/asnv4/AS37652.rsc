:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.66.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.66.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37652 }
:if ([:len [/ip/route/find dst-address=169.255.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37652 }
:if ([:len [/ip/route/find dst-address=45.221.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.221.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37652 }
