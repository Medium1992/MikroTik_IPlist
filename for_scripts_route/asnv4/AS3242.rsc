:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.1.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.1.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.1.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.2.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.2.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.2.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.2.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=151.2.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.2.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=185.153.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=185.241.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=185.56.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=193.43.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=212.115.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.115.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=217.73.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.73.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=5.134.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.134.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=5.134.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.134.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=5.134.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.134.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
:if ([:len [/ip/route/find dst-address=91.207.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3242 }
