:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.178.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132029 }
:if ([:len [/ip/route/find dst-address=147.211.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.211.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132029 }
:if ([:len [/ip/route/find dst-address=162.145.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.145.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132029 }
:if ([:len [/ip/route/find dst-address=162.145.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.145.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132029 }
:if ([:len [/ip/route/find dst-address=203.19.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.19.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132029 }
:if ([:len [/ip/route/find dst-address=203.2.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.2.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132029 }
:if ([:len [/ip/route/find dst-address=203.7.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.7.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132029 }
:if ([:len [/ip/route/find dst-address=203.9.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.9.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132029 }
:if ([:len [/ip/route/find dst-address=203.9.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.9.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132029 }
:if ([:len [/ip/route/find dst-address=203.9.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.9.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132029 }
