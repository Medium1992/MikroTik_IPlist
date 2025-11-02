:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397909 and dst-address=134.45.0.0/16]] = 0) do={ add dst-address=134.45.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397909 }
:if ([:len [/ip/route/find comment=AS397909 and dst-address=206.15.247.0/24]] = 0) do={ add dst-address=206.15.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397909 }
:if ([:len [/ip/route/find comment=AS397909 and dst-address=207.166.54.0/24]] = 0) do={ add dst-address=207.166.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397909 }
