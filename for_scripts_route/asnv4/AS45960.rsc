:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.1.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=103.224.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=103.229.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=103.229.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=103.61.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.61.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=124.195.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.195.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=14.1.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.1.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=163.47.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=183.78.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.78.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=192.82.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=202.56.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.56.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=203.158.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.158.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=203.56.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.56.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
:if ([:len [/ip/route/find dst-address=45.121.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45960 }
