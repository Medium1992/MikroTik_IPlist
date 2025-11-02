:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201608 and dst-address=185.69.68.0/23}]] = 0) do={ add dst-address=185.69.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201608 }
:if ([:len [/ip/route/find comment=AS201608 and dst-address=193.108.25.0/24}]] = 0) do={ add dst-address=193.108.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201608 }
:if ([:len [/ip/route/find comment=AS201608 and dst-address=193.108.26.0/24}]] = 0) do={ add dst-address=193.108.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201608 }
