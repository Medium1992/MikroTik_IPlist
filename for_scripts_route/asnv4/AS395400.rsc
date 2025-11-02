:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395400 and dst-address=168.123.0.0/16]] = 0) do={ add dst-address=168.123.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395400 }
:if ([:len [/ip/route/find comment=AS395400 and dst-address=192.149.202.0/24]] = 0) do={ add dst-address=192.149.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395400 }
