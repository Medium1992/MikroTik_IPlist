:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6829 and dst-address=93.94.8.0/21}]] = 0) do={ add dst-address=93.94.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6829 }
