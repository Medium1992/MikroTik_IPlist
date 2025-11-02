:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34824 and dst-address=178.218.80.0/20}]] = 0) do={ add dst-address=178.218.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34824 }
