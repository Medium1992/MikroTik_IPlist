:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=103.150.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.150.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=103.155.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=103.173.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=103.255.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=156.225.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=156.225.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=156.238.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=156.254.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.254.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=156.254.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.254.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=203.243.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.243.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=203.243.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.243.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=210.87.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=210.87.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=38.101.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.101.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=38.18.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.18.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=38.77.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.77.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=46.8.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=61.110.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.110.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=61.110.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.110.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=61.111.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.111.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
:if ([:len [/ip/route/find dst-address=82.115.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141167 }
