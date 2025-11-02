:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=103.14.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.14.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=103.24.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=103.24.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.24.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=110.92.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.92.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=118.189.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.189.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=118.189.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.189.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=118.189.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.189.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=118.189.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.189.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=118.189.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.189.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=120.50.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.50.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=129.126.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=178.160.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.160.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=202.128.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.128.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=202.128.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.128.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=202.172.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.172.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=202.63.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.63.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=203.123.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.123.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=203.211.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.211.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=210.193.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.193.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=27.96.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.96.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=49.128.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.128.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
:if ([:len [/ip/route/find dst-address=64.45.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.45.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17547 }
