:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.99.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=101.99.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=103.173.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=103.21.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.21.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=103.252.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.252.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=103.63.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.63.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=115.146.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=115.146.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=124.158.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=124.158.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=157.20.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.20.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=163.227.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.227.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=183.91.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.91.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=203.205.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.205.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=203.205.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.205.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=42.96.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=42.96.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=42.96.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=42.96.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
:if ([:len [/ip/route/find dst-address=45.122.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.122.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38732 }
