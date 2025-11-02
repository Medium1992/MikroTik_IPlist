:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24758 and dst-address=193.111.2.0/23}]] = 0) do={ add dst-address=193.111.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24758 }
:if ([:len [/ip/route/find comment=AS24758 and dst-address=93.157.16.0/21}]] = 0) do={ add dst-address=93.157.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24758 }
