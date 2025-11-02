:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.121.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203865 }
:if ([:len [/ip/route/find dst-address=80.89.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203865 }
:if ([:len [/ip/route/find dst-address=80.89.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.89.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203865 }
:if ([:len [/ip/route/find dst-address=93.94.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203865 }
:if ([:len [/ip/route/find dst-address=93.94.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203865 }
