:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.107.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.107.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=212.118.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.118.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=212.119.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.119.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=212.119.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.119.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=212.119.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.119.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=212.119.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.119.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=212.119.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.119.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=212.119.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.119.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=212.119.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.119.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=212.71.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.71.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=213.181.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=213.181.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=213.181.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=213.210.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=213.210.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=213.210.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=213.210.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=213.210.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=213.210.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=213.230.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.230.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=79.172.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=85.129.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.129.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=88.213.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.213.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=89.4.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.4.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
:if ([:len [/ip/route/find dst-address=93.98.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.98.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34397 }
