:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.81.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.81.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=199.26.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.26.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=64.40.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=68.64.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=68.69.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=68.69.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=69.46.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=74.209.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=74.209.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=74.209.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=74.209.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=74.209.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=74.209.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=74.209.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
:if ([:len [/ip/route/find dst-address=74.209.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19528 }
