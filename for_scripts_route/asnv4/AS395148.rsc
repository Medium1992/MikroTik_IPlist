:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.210.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=192.243.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.243.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.19.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.19.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.19.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.19.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.3.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.3.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.34.116.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.116.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.34.116.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.116.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.34.116.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.116.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.34.116.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.116.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.34.116.202/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.116.202/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.34.116.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.116.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.34.116.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.116.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.34.116.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.116.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find dst-address=8.34.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
