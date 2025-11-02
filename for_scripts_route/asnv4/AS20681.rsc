:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.16.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20681 }
:if ([:len [/ip/route/find dst-address=193.178.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20681 }
:if ([:len [/ip/route/find dst-address=193.219.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.219.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20681 }
:if ([:len [/ip/route/find dst-address=46.19.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.19.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20681 }
