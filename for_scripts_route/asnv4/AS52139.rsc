:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.234.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52139 }
:if ([:len [/ip/route/find dst-address=91.222.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.222.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52139 }
