:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.118.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.118.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
:if ([:len [/ip/route/find dst-address=23.205.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.205.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
:if ([:len [/ip/route/find dst-address=23.206.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.206.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
:if ([:len [/ip/route/find dst-address=23.212.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.212.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
:if ([:len [/ip/route/find dst-address=27.54.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.54.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
:if ([:len [/ip/route/find dst-address=27.54.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.54.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
:if ([:len [/ip/route/find dst-address=27.54.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.54.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
:if ([:len [/ip/route/find dst-address=27.54.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.54.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
:if ([:len [/ip/route/find dst-address=27.54.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.54.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
:if ([:len [/ip/route/find dst-address=38.46.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.46.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
:if ([:len [/ip/route/find dst-address=43.227.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.227.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
:if ([:len [/ip/route/find dst-address=45.65.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
:if ([:len [/ip/route/find dst-address=61.8.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.8.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4657 }
