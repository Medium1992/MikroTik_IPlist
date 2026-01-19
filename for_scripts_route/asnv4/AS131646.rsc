:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.183.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131646 }
:if ([:len [/ip/route/find dst-address=150.107.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131646 }
:if ([:len [/ip/route/find dst-address=36.255.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131646 }
:if ([:len [/ip/route/find dst-address=43.224.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131646 }
:if ([:len [/ip/route/find dst-address=43.229.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.229.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131646 }
:if ([:len [/ip/route/find dst-address=49.128.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.128.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131646 }
