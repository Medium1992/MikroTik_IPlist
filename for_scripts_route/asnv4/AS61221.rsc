:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61221 and dst-address=185.14.244.0/22}]] = 0) do={ add dst-address=185.14.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61221 }
:if ([:len [/ip/route/find comment=AS61221 and dst-address=5.252.144.0/24}]] = 0) do={ add dst-address=5.252.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61221 }
:if ([:len [/ip/route/find comment=AS61221 and dst-address=5.252.146.0/24}]] = 0) do={ add dst-address=5.252.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61221 }
