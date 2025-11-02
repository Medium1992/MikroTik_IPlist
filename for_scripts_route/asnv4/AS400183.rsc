:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.10.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.10.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400183 }
:if ([:len [/ip/route/find dst-address=38.123.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.123.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400183 }
:if ([:len [/ip/route/find dst-address=38.81.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.81.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400183 }
:if ([:len [/ip/route/find dst-address=72.44.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.44.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400183 }
