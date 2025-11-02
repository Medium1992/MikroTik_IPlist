:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57419 and dst-address=185.207.3.0/24}]] = 0) do={ add dst-address=185.207.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57419 }
:if ([:len [/ip/route/find comment=AS57419 and dst-address=91.199.204.0/24}]] = 0) do={ add dst-address=91.199.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57419 }
