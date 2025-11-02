:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201715 and dst-address=185.235.63.0/24]] = 0) do={ add dst-address=185.235.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201715 }
:if ([:len [/ip/route/find comment=AS201715 and dst-address=185.32.108.0/22]] = 0) do={ add dst-address=185.32.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201715 }
