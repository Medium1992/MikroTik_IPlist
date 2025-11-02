:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27653 and dst-address=161.0.128.0/20}]] = 0) do={ add dst-address=161.0.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27653 }
:if ([:len [/ip/route/find comment=AS27653 and dst-address=161.0.144.0/21}]] = 0) do={ add dst-address=161.0.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27653 }
:if ([:len [/ip/route/find comment=AS27653 and dst-address=200.113.192.0/18}]] = 0) do={ add dst-address=200.113.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27653 }
