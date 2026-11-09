:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.58.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.58.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=45.58.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.58.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=45.58.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.58.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=63.141.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.141.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=63.245.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=63.245.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=63.245.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=64.251.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.251.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=66.211.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.211.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=66.43.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.43.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=87.81.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=87.81.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=87.81.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=87.81.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=87.81.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=87.81.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=87.81.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=87.81.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find dst-address=90.98.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.98.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
