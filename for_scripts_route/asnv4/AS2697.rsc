:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.16.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.16.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=144.16.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.16.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.141.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.141.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.141.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.141.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.141.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.141.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.141.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.141.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.141.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.141.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.141.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.141.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.41.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.41.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.41.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.41.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.41.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.41.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.41.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.41.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.41.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
:if ([:len [/ip/route/find dst-address=202.41.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.41.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2697 }
