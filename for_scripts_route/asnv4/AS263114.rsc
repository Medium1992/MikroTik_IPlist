:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.197.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.197.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
:if ([:len [/ip/route/find dst-address=201.139.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263114 }
