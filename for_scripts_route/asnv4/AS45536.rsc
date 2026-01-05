:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.21.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45536 }
:if ([:len [/ip/route/find dst-address=103.224.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45536 }
:if ([:len [/ip/route/find dst-address=123.255.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.255.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45536 }
:if ([:len [/ip/route/find dst-address=157.20.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45536 }
:if ([:len [/ip/route/find dst-address=203.112.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.112.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45536 }
:if ([:len [/ip/route/find dst-address=203.112.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.112.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45536 }
:if ([:len [/ip/route/find dst-address=203.223.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.223.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45536 }
:if ([:len [/ip/route/find dst-address=43.225.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45536 }
