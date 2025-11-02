:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.18.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41809 }
:if ([:len [/ip/route/find dst-address=188.127.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.127.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41809 }
:if ([:len [/ip/route/find dst-address=83.142.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41809 }
:if ([:len [/ip/route/find dst-address=91.193.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41809 }
