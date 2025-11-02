:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135876 }
:if ([:len [/ip/route/find dst-address=103.169.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135876 }
:if ([:len [/ip/route/find dst-address=103.182.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.182.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135876 }
:if ([:len [/ip/route/find dst-address=103.78.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.78.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135876 }
:if ([:len [/ip/route/find dst-address=38.224.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135876 }
