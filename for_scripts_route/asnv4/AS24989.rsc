:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.7.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=192.76.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=193.102.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.102.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=193.102.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.102.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=193.239.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=193.242.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=193.98.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.98.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=194.11.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=194.39.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.39.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=194.59.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.59.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=194.8.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=195.200.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.200.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=195.210.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.210.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=89.110.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.110.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=89.110.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.110.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=89.110.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.110.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=89.110.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.110.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=89.110.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.110.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=89.110.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.110.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=89.110.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.110.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=89.110.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.110.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
:if ([:len [/ip/route/find dst-address=89.110.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.110.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24989 }
