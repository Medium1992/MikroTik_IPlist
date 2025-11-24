:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.122.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.122.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8529 }
:if ([:len [/ip/route/find dst-address=134.0.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.0.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8529 }
:if ([:len [/ip/route/find dst-address=151.248.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.248.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8529 }
:if ([:len [/ip/route/find dst-address=184.86.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.86.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8529 }
:if ([:len [/ip/route/find dst-address=185.200.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8529 }
:if ([:len [/ip/route/find dst-address=185.201.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8529 }
:if ([:len [/ip/route/find dst-address=213.202.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.202.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8529 }
:if ([:len [/ip/route/find dst-address=80.231.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.231.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8529 }
:if ([:len [/ip/route/find dst-address=82.178.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.178.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8529 }
:if ([:len [/ip/route/find dst-address=82.178.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.178.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8529 }
