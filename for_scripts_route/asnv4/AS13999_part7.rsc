:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.165.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
:if ([:len [/ip/route/find dst-address=201.165.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.165.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13999 }
