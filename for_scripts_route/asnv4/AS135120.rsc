:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.31.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=121.0.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=121.0.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=147.90.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=167.148.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=185.227.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=203.210.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.210.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=203.210.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.210.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=203.210.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.210.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=203.210.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.210.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=203.210.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.210.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=210.87.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=210.87.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=210.87.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=210.87.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=210.87.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=210.87.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=210.87.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=210.87.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=210.87.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=210.87.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=210.87.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=31.57.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=45.120.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
:if ([:len [/ip/route/find dst-address=45.120.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135120 }
