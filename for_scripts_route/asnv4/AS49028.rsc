:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find dst-address=185.165.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find dst-address=185.170.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.170.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find dst-address=185.252.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find dst-address=193.203.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find dst-address=2.59.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find dst-address=45.151.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
