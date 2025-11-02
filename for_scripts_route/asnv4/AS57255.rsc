:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57255 and dst-address=45.88.4.0/24]] = 0) do={ add dst-address=45.88.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57255 }
:if ([:len [/ip/route/find comment=AS57255 and dst-address=91.230.156.0/24]] = 0) do={ add dst-address=91.230.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57255 }
