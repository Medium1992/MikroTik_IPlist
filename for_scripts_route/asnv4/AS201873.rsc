:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201873 }
:if ([:len [/ip/route/find dst-address=185.143.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201873 }
:if ([:len [/ip/route/find dst-address=185.61.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201873 }
