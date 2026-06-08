:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.244.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=16.216.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=16.216.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=16.217.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=188.220.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=198.29.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=82.139.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=82.153.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
