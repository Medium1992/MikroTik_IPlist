:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.129.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54417 }
:if ([:len [/ip/route/find dst-address=199.233.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.233.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54417 }
