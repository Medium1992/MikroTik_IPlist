:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2012 and dst-address=157.181.0.0/16]] = 0) do={ add dst-address=157.181.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2012 }
:if ([:len [/ip/route/find comment=AS2012 and dst-address=192.153.18.0/24]] = 0) do={ add dst-address=192.153.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2012 }
