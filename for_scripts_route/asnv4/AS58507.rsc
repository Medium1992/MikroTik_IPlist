:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.1.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=103.103.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.103.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=103.115.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=103.186.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=103.19.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=103.232.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=103.246.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=103.49.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=103.81.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=113.212.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.212.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=161.8.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.8.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=161.8.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.8.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=163.47.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=163.47.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=163.47.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=163.47.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=182.237.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.237.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
:if ([:len [/ip/route/find dst-address=203.32.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.32.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58507 }
