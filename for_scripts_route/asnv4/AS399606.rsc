:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.170.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=23.190.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.190.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=38.106.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.106.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=38.121.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.121.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=38.126.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=38.126.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=38.126.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=38.126.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=38.126.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=38.126.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=38.130.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.130.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=38.143.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=45.45.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.45.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
:if ([:len [/ip/route/find dst-address=64.49.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399606 }
