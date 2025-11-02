:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55045 and dst-address=108.161.128.0/21]] = 0) do={ add dst-address=108.161.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
:if ([:len [/ip/route/find comment=AS55045 and dst-address=108.161.136.0/22]] = 0) do={ add dst-address=108.161.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
:if ([:len [/ip/route/find comment=AS55045 and dst-address=108.161.140.0/23]] = 0) do={ add dst-address=108.161.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
:if ([:len [/ip/route/find comment=AS55045 and dst-address=174.136.0.0/23]] = 0) do={ add dst-address=174.136.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
:if ([:len [/ip/route/find comment=AS55045 and dst-address=174.136.4.0/23]] = 0) do={ add dst-address=174.136.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
:if ([:len [/ip/route/find comment=AS55045 and dst-address=206.123.88.0/23]] = 0) do={ add dst-address=206.123.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
:if ([:len [/ip/route/find comment=AS55045 and dst-address=72.249.104.0/23]] = 0) do={ add dst-address=72.249.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
:if ([:len [/ip/route/find comment=AS55045 and dst-address=72.249.125.0/24]] = 0) do={ add dst-address=72.249.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
:if ([:len [/ip/route/find comment=AS55045 and dst-address=72.249.126.0/23]] = 0) do={ add dst-address=72.249.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
:if ([:len [/ip/route/find comment=AS55045 and dst-address=72.249.144.0/23]] = 0) do={ add dst-address=72.249.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
:if ([:len [/ip/route/find comment=AS55045 and dst-address=72.249.170.0/23]] = 0) do={ add dst-address=72.249.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
:if ([:len [/ip/route/find comment=AS55045 and dst-address=72.249.45.0/24]] = 0) do={ add dst-address=72.249.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
:if ([:len [/ip/route/find comment=AS55045 and dst-address=72.249.76.0/23]] = 0) do={ add dst-address=72.249.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55045 }
