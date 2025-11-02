:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.58.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43926 }
:if ([:len [/ip/route/find dst-address=185.58.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43926 }
:if ([:len [/ip/route/find dst-address=46.253.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43926 }
