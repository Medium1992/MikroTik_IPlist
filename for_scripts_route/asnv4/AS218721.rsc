:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=104.143.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=153.52.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=153.52.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=163.245.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.245.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=179.254.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=193.124.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=195.226.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.226.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=212.193.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.193.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=23.27.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=5.181.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=78.17.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=78.17.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=87.58.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=87.58.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=88.214.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=89.125.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=89.125.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=89.125.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=89.125.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
:if ([:len [/ip/route/find dst-address=89.37.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218721 }
