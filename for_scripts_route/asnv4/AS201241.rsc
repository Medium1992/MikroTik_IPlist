:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.235.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201241 }
:if ([:len [/ip/route/find dst-address=185.237.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201241 }
:if ([:len [/ip/route/find dst-address=185.51.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201241 }
:if ([:len [/ip/route/find dst-address=185.81.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201241 }
