:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17955 and dst-address=103.152.138.0/23]] = 0) do={ add dst-address=103.152.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17955 }
:if ([:len [/ip/route/find comment=AS17955 and dst-address=120.88.16.0/20]] = 0) do={ add dst-address=120.88.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17955 }
:if ([:len [/ip/route/find comment=AS17955 and dst-address=192.47.64.0/21]] = 0) do={ add dst-address=192.47.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17955 }
:if ([:len [/ip/route/find comment=AS17955 and dst-address=202.247.192.0/18]] = 0) do={ add dst-address=202.247.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17955 }
:if ([:len [/ip/route/find comment=AS17955 and dst-address=203.223.48.0/20]] = 0) do={ add dst-address=203.223.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17955 }
:if ([:len [/ip/route/find comment=AS17955 and dst-address=210.56.160.0/19]] = 0) do={ add dst-address=210.56.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17955 }
