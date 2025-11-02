:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201816 and dst-address=193.235.215.0/24}]] = 0) do={ add dst-address=193.235.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201816 }
:if ([:len [/ip/route/find comment=AS201816 and dst-address=193.235.216.0/22}]] = 0) do={ add dst-address=193.235.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201816 }
