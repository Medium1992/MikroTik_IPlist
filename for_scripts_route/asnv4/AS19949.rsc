:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19949 }
:if ([:len [/ip/route/find dst-address=63.104.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.104.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19949 }
