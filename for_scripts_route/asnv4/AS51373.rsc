:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.251.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.251.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find dst-address=185.44.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.44.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find dst-address=185.80.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find dst-address=193.33.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find dst-address=77.87.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.87.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find dst-address=91.218.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
:if ([:len [/ip/route/find dst-address=94.24.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51373 }
