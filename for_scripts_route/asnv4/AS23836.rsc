:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23836 and dst-address=202.142.8.0/21}]] = 0) do={ add dst-address=202.142.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23836 }
:if ([:len [/ip/route/find comment=AS23836 and dst-address=203.99.224.0/21}]] = 0) do={ add dst-address=203.99.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23836 }
