:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.100.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.100.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=149.13.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=154.48.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.48.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=154.49.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.49.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=154.58.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.58.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=212.146.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.146.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=38.225.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=38.225.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=38.225.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=38.225.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=38.225.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=38.3.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=91.102.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.102.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find dst-address=91.102.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.102.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
