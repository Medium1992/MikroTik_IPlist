:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.107.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42344 }
:if ([:len [/ip/route/find dst-address=185.18.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42344 }
:if ([:len [/ip/route/find dst-address=91.142.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.142.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42344 }
