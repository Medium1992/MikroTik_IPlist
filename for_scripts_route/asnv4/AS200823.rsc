:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.227.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
:if ([:len [/ip/route/find dst-address=109.107.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.107.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
:if ([:len [/ip/route/find dst-address=144.31.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
:if ([:len [/ip/route/find dst-address=178.17.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.17.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
:if ([:len [/ip/route/find dst-address=194.33.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.33.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
:if ([:len [/ip/route/find dst-address=213.176.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.176.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
:if ([:len [/ip/route/find dst-address=45.131.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
:if ([:len [/ip/route/find dst-address=45.151.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
:if ([:len [/ip/route/find dst-address=5.252.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
:if ([:len [/ip/route/find dst-address=95.85.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
:if ([:len [/ip/route/find dst-address=95.85.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
