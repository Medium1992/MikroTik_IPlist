:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55388 and dst-address=219.118.192.0/19}]] = 0) do={ add dst-address=219.118.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55388 }
:if ([:len [/ip/route/find comment=AS55388 and dst-address=27.127.240.0/20}]] = 0) do={ add dst-address=27.127.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55388 }
