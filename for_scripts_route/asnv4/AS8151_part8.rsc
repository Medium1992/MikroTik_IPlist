:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.98.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.98.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=201.98.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.98.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=201.98.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.98.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=201.98.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.98.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=201.98.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.98.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=201.98.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.98.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=201.98.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.98.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=201.98.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.98.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=201.98.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.98.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=201.98.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.98.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=201.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=204.126.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.126.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=207.248.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=216.245.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.245.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
:if ([:len [/ip/route/find dst-address=45.144.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8151 }
