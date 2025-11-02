:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.232.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=141.98.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=152.89.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=171.22.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=178.157.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.157.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=185.121.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=185.15.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=185.99.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=213.159.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.159.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=213.159.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.159.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=31.207.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.207.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=37.230.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=5.253.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=88.218.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=92.119.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
:if ([:len [/ip/route/find dst-address=94.199.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42807 }
