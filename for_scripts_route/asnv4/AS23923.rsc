:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.68.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.68.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23923 }
:if ([:len [/ip/route/find dst-address=119.148.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.148.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23923 }
:if ([:len [/ip/route/find dst-address=182.252.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.252.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23923 }
:if ([:len [/ip/route/find dst-address=182.252.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.252.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23923 }
:if ([:len [/ip/route/find dst-address=182.252.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.252.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23923 }
:if ([:len [/ip/route/find dst-address=182.252.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.252.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23923 }
:if ([:len [/ip/route/find dst-address=202.53.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.53.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23923 }
