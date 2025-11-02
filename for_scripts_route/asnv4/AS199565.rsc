:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.254.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.254.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199565 }
:if ([:len [/ip/route/find dst-address=188.255.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199565 }
:if ([:len [/ip/route/find dst-address=188.255.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199565 }
:if ([:len [/ip/route/find dst-address=188.255.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199565 }
:if ([:len [/ip/route/find dst-address=188.255.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199565 }
:if ([:len [/ip/route/find dst-address=188.255.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199565 }
:if ([:len [/ip/route/find dst-address=188.255.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199565 }
