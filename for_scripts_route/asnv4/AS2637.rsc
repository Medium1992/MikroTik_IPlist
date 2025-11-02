:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2637 and dst-address=128.61.0.0/16]] = 0) do={ add dst-address=128.61.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2637 }
:if ([:len [/ip/route/find comment=AS2637 and dst-address=130.207.0.0/16]] = 0) do={ add dst-address=130.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2637 }
:if ([:len [/ip/route/find comment=AS2637 and dst-address=143.215.0.0/16]] = 0) do={ add dst-address=143.215.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2637 }
:if ([:len [/ip/route/find comment=AS2637 and dst-address=192.76.181.0/24]] = 0) do={ add dst-address=192.76.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2637 }
:if ([:len [/ip/route/find comment=AS2637 and dst-address=38.110.42.0/24]] = 0) do={ add dst-address=38.110.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2637 }
:if ([:len [/ip/route/find comment=AS2637 and dst-address=38.110.46.0/24]] = 0) do={ add dst-address=38.110.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2637 }
:if ([:len [/ip/route/find comment=AS2637 and dst-address=38.29.188.0/24]] = 0) do={ add dst-address=38.29.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2637 }
