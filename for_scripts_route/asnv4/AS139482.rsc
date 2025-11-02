:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.140.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.140.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139482 }
:if ([:len [/ip/route/find dst-address=103.142.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139482 }
:if ([:len [/ip/route/find dst-address=103.173.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139482 }
:if ([:len [/ip/route/find dst-address=103.177.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139482 }
:if ([:len [/ip/route/find dst-address=103.177.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139482 }
:if ([:len [/ip/route/find dst-address=130.117.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.117.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139482 }
:if ([:len [/ip/route/find dst-address=149.7.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.7.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139482 }
:if ([:len [/ip/route/find dst-address=149.7.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.7.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139482 }
:if ([:len [/ip/route/find dst-address=38.87.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139482 }
