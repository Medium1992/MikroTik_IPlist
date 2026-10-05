:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.87.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.87.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=201.87.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.87.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=201.87.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.87.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=201.87.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.87.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=201.87.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.87.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=201.87.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.87.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=45.162.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=45.164.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.164.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=45.174.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.174.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=45.178.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.178.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=45.184.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.184.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=45.226.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.226.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=45.229.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.229.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=45.235.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.235.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=45.237.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.237.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=45.237.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.237.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=45.6.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.6.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
:if ([:len [/ip/route/find dst-address=45.71.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.71.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262907 }
