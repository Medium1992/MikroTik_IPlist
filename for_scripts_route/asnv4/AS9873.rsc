:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.240.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.240.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find dst-address=103.43.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find dst-address=115.84.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find dst-address=115.84.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find dst-address=115.84.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find dst-address=115.84.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find dst-address=115.84.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find dst-address=115.84.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find dst-address=202.137.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.137.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find dst-address=202.144.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.144.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
:if ([:len [/ip/route/find dst-address=43.224.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9873 }
