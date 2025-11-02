:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.3.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=113.20.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.20.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=113.21.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.21.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=114.142.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.142.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=119.18.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.18.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=119.18.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.18.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=124.110.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.110.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=124.110.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.110.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=124.110.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.110.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=133.165.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.165.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=133.88.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.88.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=14.102.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.102.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=202.122.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.122.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=202.152.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.152.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=203.196.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.196.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=203.196.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.196.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=210.131.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.131.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=210.131.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.131.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=210.171.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.171.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=219.99.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.99.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=221.133.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.133.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=27.131.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.131.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=61.198.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.198.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
:if ([:len [/ip/route/find dst-address=61.213.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.213.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17534 }
