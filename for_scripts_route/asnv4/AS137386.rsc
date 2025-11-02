:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137386 and dst-address=103.108.239.0/24}]] = 0) do={ add dst-address=103.108.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137386 }
:if ([:len [/ip/route/find comment=AS137386 and dst-address=103.218.4.0/23}]] = 0) do={ add dst-address=103.218.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137386 }
:if ([:len [/ip/route/find comment=AS137386 and dst-address=103.94.148.0/23}]] = 0) do={ add dst-address=103.94.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137386 }
:if ([:len [/ip/route/find comment=AS137386 and dst-address=103.95.28.0/24}]] = 0) do={ add dst-address=103.95.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137386 }
:if ([:len [/ip/route/find comment=AS137386 and dst-address=103.95.31.0/24}]] = 0) do={ add dst-address=103.95.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137386 }
:if ([:len [/ip/route/find comment=AS137386 and dst-address=103.96.120.0/23}]] = 0) do={ add dst-address=103.96.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137386 }
:if ([:len [/ip/route/find comment=AS137386 and dst-address=123.253.217.0/24}]] = 0) do={ add dst-address=123.253.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137386 }
:if ([:len [/ip/route/find comment=AS137386 and dst-address=123.253.219.0/24}]] = 0) do={ add dst-address=123.253.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137386 }
:if ([:len [/ip/route/find comment=AS137386 and dst-address=157.119.54.0/23}]] = 0) do={ add dst-address=157.119.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137386 }
:if ([:len [/ip/route/find comment=AS137386 and dst-address=45.249.96.0/23}]] = 0) do={ add dst-address=45.249.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137386 }
