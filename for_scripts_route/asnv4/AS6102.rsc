:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.228.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.228.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6102 }
:if ([:len [/ip/route/find dst-address=170.20.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.20.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6102 }
:if ([:len [/ip/route/find dst-address=192.238.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.238.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6102 }
:if ([:len [/ip/route/find dst-address=198.99.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.99.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6102 }
:if ([:len [/ip/route/find dst-address=198.99.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.99.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6102 }
:if ([:len [/ip/route/find dst-address=198.99.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.99.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6102 }
:if ([:len [/ip/route/find dst-address=8.12.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.12.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6102 }
