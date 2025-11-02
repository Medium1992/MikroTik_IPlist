:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53940 and dst-address=108.59.16.0/24]] = 0) do={ add dst-address=108.59.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53940 }
:if ([:len [/ip/route/find comment=AS53940 and dst-address=199.44.40.0/24]] = 0) do={ add dst-address=199.44.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53940 }
