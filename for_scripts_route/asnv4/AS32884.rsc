:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.51.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.51.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32884 }
:if ([:len [/ip/route/find dst-address=184.104.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.104.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32884 }
:if ([:len [/ip/route/find dst-address=209.160.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.160.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32884 }
:if ([:len [/ip/route/find dst-address=38.93.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.93.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32884 }
:if ([:len [/ip/route/find dst-address=38.98.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.98.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32884 }
