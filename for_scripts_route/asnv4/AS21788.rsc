:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.107.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.107.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=103.121.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.121.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=103.135.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.135.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=103.142.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=103.156.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.156.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=103.177.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=184.104.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.104.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=38.124.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=38.124.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=38.124.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=38.124.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=38.130.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.130.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=38.130.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.130.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=38.130.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.130.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=38.130.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.130.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
:if ([:len [/ip/route/find dst-address=38.70.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.70.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21788 }
