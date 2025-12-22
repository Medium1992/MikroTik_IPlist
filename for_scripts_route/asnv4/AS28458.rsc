:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=154.197.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=154.212.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.212.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=154.212.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.212.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=154.94.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.94.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=156.252.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=170.239.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=187.251.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.251.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=187.251.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.251.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=200.106.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.106.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=206.135.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.135.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=206.135.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.135.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=206.135.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.135.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=207.248.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=38.19.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.19.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=38.194.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.194.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=38.194.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.194.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=38.194.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.194.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=38.194.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.194.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=38.194.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.194.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=38.211.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=38.226.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=38.49.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.49.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=38.65.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=45.195.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
:if ([:len [/ip/route/find dst-address=45.195.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28458 }
