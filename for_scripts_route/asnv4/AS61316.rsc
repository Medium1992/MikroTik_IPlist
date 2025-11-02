:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61316 and dst-address=185.10.208.0/24}]] = 0) do={ add dst-address=185.10.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61316 }
:if ([:len [/ip/route/find comment=AS61316 and dst-address=185.10.210.0/23}]] = 0) do={ add dst-address=185.10.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61316 }
:if ([:len [/ip/route/find comment=AS61316 and dst-address=193.33.212.0/23}]] = 0) do={ add dst-address=193.33.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61316 }
