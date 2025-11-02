:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198912 and dst-address=57.191.127.0/24]] = 0) do={ add dst-address=57.191.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198912 }
:if ([:len [/ip/route/find comment=AS198912 and dst-address=57.191.192.0/18]] = 0) do={ add dst-address=57.191.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198912 }
:if ([:len [/ip/route/find comment=AS198912 and dst-address=57.250.220.0/24]] = 0) do={ add dst-address=57.250.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198912 }
