:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find dst-address=103.17.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find dst-address=103.86.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find dst-address=107.148.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.148.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find dst-address=107.149.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find dst-address=107.149.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find dst-address=110.34.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.34.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find dst-address=116.204.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find dst-address=140.188.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.188.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find dst-address=192.144.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.144.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
:if ([:len [/ip/route/find dst-address=38.177.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.177.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36137 }
