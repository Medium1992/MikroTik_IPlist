:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.128.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=104.128.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393796 }
:if ([:len [/ip/route/find dst-address=130.51.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.51.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393796 }
:if ([:len [/ip/route/find dst-address=206.85.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.85.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393796 }
:if ([:len [/ip/route/find dst-address=38.211.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.211.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393796 }
:if ([:len [/ip/route/find dst-address=63.245.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.245.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393796 }
:if ([:len [/ip/route/find dst-address=8.28.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.28.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393796 }
:if ([:len [/ip/route/find dst-address=8.7.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.7.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393796 }
