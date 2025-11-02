:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.167.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.1.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.1.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.1.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.1.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.1.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.1.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.1.176/32 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.1.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.1.178/31 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.1.178/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.1.180/30 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.1.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.1.184/29 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.1.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.1.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.1.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
:if ([:len [/ip/route/find dst-address=144.167.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=144.167.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14183 }
