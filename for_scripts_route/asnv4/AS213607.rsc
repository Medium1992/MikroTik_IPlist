:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=103.177.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=103.23.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=103.23.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=104.241.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.241.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=115.42.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.42.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=143.14.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=155.117.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=178.95.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=178.95.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=194.15.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=195.216.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=203.168.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=203.84.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.84.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=217.216.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=45.170.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.170.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=61.15.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=69.33.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=69.33.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=81.168.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=82.153.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
:if ([:len [/ip/route/find dst-address=95.170.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213607 }
