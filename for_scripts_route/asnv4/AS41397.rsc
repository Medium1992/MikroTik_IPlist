:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.143.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41397 }
:if ([:len [/ip/route/find dst-address=194.143.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41397 }
:if ([:len [/ip/route/find dst-address=194.143.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41397 }
:if ([:len [/ip/route/find dst-address=213.220.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.220.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41397 }
:if ([:len [/ip/route/find dst-address=213.220.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.220.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41397 }
:if ([:len [/ip/route/find dst-address=213.220.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.220.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41397 }
:if ([:len [/ip/route/find dst-address=213.220.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.220.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41397 }
:if ([:len [/ip/route/find dst-address=80.255.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41397 }
:if ([:len [/ip/route/find dst-address=80.255.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.255.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41397 }
