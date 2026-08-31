:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.159.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.159.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.159.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.159.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.167.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.168.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.168.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.168.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.169.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.169.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.169.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.169.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.169.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.169.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.71.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=103.93.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.93.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=150.107.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=202.182.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=202.182.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=202.182.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=202.182.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=202.182.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=202.182.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.182.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
:if ([:len [/ip/route/find dst-address=202.95.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.95.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9875 }
