:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.116.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.116.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141429 }
:if ([:len [/ip/route/find dst-address=193.8.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141429 }
:if ([:len [/ip/route/find dst-address=65.86.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141429 }
