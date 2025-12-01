:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.224.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.224.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=185.239.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.236.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.236.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.236.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.236.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.236.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.236.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.236.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.236.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.236.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.236.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.237.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.237.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.237.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.237.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.237.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.237.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.237.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.237.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.237.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.237.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.238.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.238.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.238.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.238.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.238.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.238.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.238.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.238.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.238.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.238.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.238.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.238.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.238.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.238.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.238.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.238.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.239.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.239.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.239.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.239.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.239.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.239.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.239.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.239.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.239.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.239.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
:if ([:len [/ip/route/find dst-address=37.239.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.239.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199739 }
