:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.197.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.197.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=168.197.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.197.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
