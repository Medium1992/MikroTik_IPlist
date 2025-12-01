:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.28.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.28.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265684 }
:if ([:len [/ip/route/find dst-address=45.186.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.186.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265684 }
:if ([:len [/ip/route/find dst-address=45.226.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.226.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265684 }
:if ([:len [/ip/route/find dst-address=45.228.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.228.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265684 }
:if ([:len [/ip/route/find dst-address=45.5.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.5.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265684 }
