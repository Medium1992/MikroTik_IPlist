:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43926 and dst-address=185.58.172.0/23]] = 0) do={ add dst-address=185.58.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43926 }
:if ([:len [/ip/route/find comment=AS43926 and dst-address=185.58.175.0/24]] = 0) do={ add dst-address=185.58.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43926 }
:if ([:len [/ip/route/find comment=AS43926 and dst-address=46.253.32.0/21]] = 0) do={ add dst-address=46.253.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43926 }
