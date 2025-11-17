:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.223.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=193.16.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.16.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=193.163.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=193.28.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=193.28.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=193.3.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=193.8.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=193.8.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=194.103.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.103.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=194.126.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.126.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=194.19.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.19.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=194.19.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.19.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=194.255.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.255.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=195.110.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.110.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=195.184.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.184.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=212.97.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.97.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=213.150.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.150.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=213.173.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.173.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=217.74.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.74.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=62.198.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.198.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=62.44.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.44.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=85.235.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.235.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
:if ([:len [/ip/route/find dst-address=89.233.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.233.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3308 }
