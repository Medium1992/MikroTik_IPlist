:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202814 }
:if ([:len [/ip/route/find dst-address=185.139.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202814 }
