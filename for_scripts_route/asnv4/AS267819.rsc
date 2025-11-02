:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267819 and dst-address=160.238.63.0/24]] = 0) do={ add dst-address=160.238.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267819 }
:if ([:len [/ip/route/find comment=AS267819 and dst-address=200.63.93.0/24]] = 0) do={ add dst-address=200.63.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267819 }
:if ([:len [/ip/route/find comment=AS267819 and dst-address=200.63.94.0/24]] = 0) do={ add dst-address=200.63.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267819 }
