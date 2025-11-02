:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61949 and dst-address=200.142.176.0/21}]] = 0) do={ add dst-address=200.142.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61949 }
