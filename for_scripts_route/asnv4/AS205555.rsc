:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.214.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205555 }
:if ([:len [/ip/route/find dst-address=5.182.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205555 }
