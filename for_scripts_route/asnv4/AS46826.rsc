:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46826 and dst-address=199.103.52.0/22}]] = 0) do={ add dst-address=199.103.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46826 }
:if ([:len [/ip/route/find comment=AS46826 and dst-address=74.123.248.0/21}]] = 0) do={ add dst-address=74.123.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46826 }
:if ([:len [/ip/route/find comment=AS46826 and dst-address=76.72.144.0/20}]] = 0) do={ add dst-address=76.72.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46826 }
