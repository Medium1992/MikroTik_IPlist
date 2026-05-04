:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.217.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49372 }
:if ([:len [/ip/route/find dst-address=91.234.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49372 }
