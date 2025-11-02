:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131423 }
:if ([:len [/ip/route/find dst-address=103.48.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.48.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131423 }
:if ([:len [/ip/route/find dst-address=103.48.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.48.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131423 }
:if ([:len [/ip/route/find dst-address=42.96.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.96.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131423 }
:if ([:len [/ip/route/find dst-address=45.119.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131423 }
