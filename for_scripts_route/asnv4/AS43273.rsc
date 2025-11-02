:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43273 and dst-address=185.149.244.0/22]] = 0) do={ add dst-address=185.149.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43273 }
:if ([:len [/ip/route/find comment=AS43273 and dst-address=5.252.172.0/22]] = 0) do={ add dst-address=5.252.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43273 }
:if ([:len [/ip/route/find comment=AS43273 and dst-address=91.196.248.0/22]] = 0) do={ add dst-address=91.196.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43273 }
:if ([:len [/ip/route/find comment=AS43273 and dst-address=91.238.168.0/22]] = 0) do={ add dst-address=91.238.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43273 }
