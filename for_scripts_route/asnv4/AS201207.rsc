:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=108.165.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=205.188.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.188.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=205.188.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.188.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=205.188.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.188.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=212.135.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=23.26.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=23.26.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=66.95.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.95.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
:if ([:len [/ip/route/find dst-address=68.166.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201207 }
