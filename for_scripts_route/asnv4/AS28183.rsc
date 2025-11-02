:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28183 }
:if ([:len [/ip/route/find dst-address=167.250.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28183 }
:if ([:len [/ip/route/find dst-address=170.231.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.231.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28183 }
:if ([:len [/ip/route/find dst-address=170.231.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.231.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28183 }
:if ([:len [/ip/route/find dst-address=170.246.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28183 }
:if ([:len [/ip/route/find dst-address=170.246.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28183 }
:if ([:len [/ip/route/find dst-address=189.39.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.39.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28183 }
:if ([:len [/ip/route/find dst-address=189.89.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.89.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28183 }
