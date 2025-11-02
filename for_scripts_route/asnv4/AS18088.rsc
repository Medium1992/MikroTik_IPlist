:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18088 and dst-address=202.146.16.0/21}]] = 0) do={ add dst-address=202.146.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18088 }
:if ([:len [/ip/route/find comment=AS18088 and dst-address=219.99.176.0/20}]] = 0) do={ add dst-address=219.99.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18088 }
