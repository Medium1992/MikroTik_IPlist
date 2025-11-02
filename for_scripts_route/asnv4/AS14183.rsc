:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.0.0/24]] = 0) do={ add dst-address=144.167.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.1.0/25]] = 0) do={ add dst-address=144.167.1.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.1.128/27]] = 0) do={ add dst-address=144.167.1.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.1.160/28]] = 0) do={ add dst-address=144.167.1.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.1.176/32]] = 0) do={ add dst-address=144.167.1.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.1.178/31]] = 0) do={ add dst-address=144.167.1.178/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.1.180/30]] = 0) do={ add dst-address=144.167.1.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.1.184/29]] = 0) do={ add dst-address=144.167.1.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.1.192/26]] = 0) do={ add dst-address=144.167.1.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.128.0/17]] = 0) do={ add dst-address=144.167.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.16.0/20]] = 0) do={ add dst-address=144.167.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.2.0/23]] = 0) do={ add dst-address=144.167.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.32.0/19]] = 0) do={ add dst-address=144.167.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.4.0/22]] = 0) do={ add dst-address=144.167.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.64.0/18]] = 0) do={ add dst-address=144.167.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find comment=AS14183 and dst-address=144.167.8.0/21]] = 0) do={ add dst-address=144.167.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
