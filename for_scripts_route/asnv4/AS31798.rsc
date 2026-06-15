:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=139.64.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=155.254.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=158.51.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=198.246.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.246.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=199.249.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.249.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
:if ([:len [/ip/route/find dst-address=45.62.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31798 }
