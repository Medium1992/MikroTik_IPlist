:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.53.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=216.53.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=216.53.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=216.53.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=216.53.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=216.53.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=216.53.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=216.53.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=216.53.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=216.53.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=216.53.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=216.53.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=66.90.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.90.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=66.90.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.90.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=66.90.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.90.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=66.90.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.90.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=66.90.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.90.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=66.90.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.90.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=66.90.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.90.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=66.90.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.90.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
:if ([:len [/ip/route/find dst-address=66.90.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.90.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14288 }
