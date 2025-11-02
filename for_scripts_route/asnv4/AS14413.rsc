:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14413 and dst-address=103.20.92.0/22]] = 0) do={ add dst-address=103.20.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14413 }
:if ([:len [/ip/route/find comment=AS14413 and dst-address=108.174.0.0/23]] = 0) do={ add dst-address=108.174.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14413 }
:if ([:len [/ip/route/find comment=AS14413 and dst-address=108.174.10.0/24]] = 0) do={ add dst-address=108.174.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14413 }
:if ([:len [/ip/route/find comment=AS14413 and dst-address=108.174.12.0/23]] = 0) do={ add dst-address=108.174.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14413 }
:if ([:len [/ip/route/find comment=AS14413 and dst-address=108.174.8.0/24]] = 0) do={ add dst-address=108.174.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14413 }
:if ([:len [/ip/route/find comment=AS14413 and dst-address=144.2.12.0/22]] = 0) do={ add dst-address=144.2.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14413 }
:if ([:len [/ip/route/find comment=AS14413 and dst-address=144.2.16.0/24]] = 0) do={ add dst-address=144.2.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14413 }
:if ([:len [/ip/route/find comment=AS14413 and dst-address=144.2.177.0/24]] = 0) do={ add dst-address=144.2.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14413 }
:if ([:len [/ip/route/find comment=AS14413 and dst-address=144.2.178.0/24]] = 0) do={ add dst-address=144.2.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14413 }
:if ([:len [/ip/route/find comment=AS14413 and dst-address=144.2.180.0/22]] = 0) do={ add dst-address=144.2.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14413 }
:if ([:len [/ip/route/find comment=AS14413 and dst-address=144.2.185.0/24]] = 0) do={ add dst-address=144.2.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14413 }
:if ([:len [/ip/route/find comment=AS14413 and dst-address=144.2.23.0/24]] = 0) do={ add dst-address=144.2.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14413 }
