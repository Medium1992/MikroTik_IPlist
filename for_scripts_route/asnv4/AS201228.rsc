:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201228 and dst-address=193.29.10.0/23}]] = 0) do={ add dst-address=193.29.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201228 }
:if ([:len [/ip/route/find comment=AS201228 and dst-address=93.185.216.0/24}]] = 0) do={ add dst-address=93.185.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201228 }
