:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=143.14.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=143.20.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=148.135.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=151.247.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=155.117.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=155.117.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=162.141.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=162.223.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.223.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=163.5.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=167.148.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=167.148.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=167.148.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=167.148.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=192.208.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.208.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=64.81.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=64.83.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.83.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=66.92.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
