:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.220.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.220.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find dst-address=103.221.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.221.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find dst-address=103.221.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.221.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find dst-address=103.221.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.221.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find dst-address=103.221.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.221.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find dst-address=103.221.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.221.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find dst-address=103.6.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.6.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find dst-address=103.6.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.6.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find dst-address=45.252.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.252.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find dst-address=45.252.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.252.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
:if ([:len [/ip/route/find dst-address=45.252.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.252.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139259 }
