:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.0.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.0.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=134.19.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.19.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=185.254.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=185.46.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=185.95.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=185.96.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=213.32.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.32.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=45.151.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=45.95.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=45.95.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=5.183.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=77.73.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.73.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=89.187.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.187.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=89.58.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.58.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
:if ([:len [/ip/route/find dst-address=93.180.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.180.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57353 }
