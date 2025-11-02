:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55512 and dst-address=182.239.44.0/22}]] = 0) do={ add dst-address=182.239.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55512 }
