:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.59.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.59.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263152 }
:if ([:len [/ip/route/find dst-address=143.202.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263152 }
:if ([:len [/ip/route/find dst-address=170.233.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263152 }
:if ([:len [/ip/route/find dst-address=170.245.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.245.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263152 }
:if ([:len [/ip/route/find dst-address=177.92.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.92.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263152 }
:if ([:len [/ip/route/find dst-address=38.211.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.211.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263152 }
