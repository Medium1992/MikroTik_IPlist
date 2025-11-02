:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45510 and dst-address=123.51.105.0/24]] = 0) do={ add dst-address=123.51.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45510 }
:if ([:len [/ip/route/find comment=AS45510 and dst-address=123.51.106.0/24]] = 0) do={ add dst-address=123.51.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45510 }
:if ([:len [/ip/route/find comment=AS45510 and dst-address=202.93.100.0/24]] = 0) do={ add dst-address=202.93.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45510 }
:if ([:len [/ip/route/find comment=AS45510 and dst-address=202.93.96.0/24]] = 0) do={ add dst-address=202.93.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45510 }
:if ([:len [/ip/route/find comment=AS45510 and dst-address=202.93.98.0/24]] = 0) do={ add dst-address=202.93.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45510 }
