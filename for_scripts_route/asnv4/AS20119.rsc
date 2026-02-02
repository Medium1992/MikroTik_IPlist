:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.208.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.208.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20119 }
:if ([:len [/ip/route/find dst-address=158.51.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20119 }
:if ([:len [/ip/route/find dst-address=172.83.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20119 }
:if ([:len [/ip/route/find dst-address=202.5.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.5.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20119 }
:if ([:len [/ip/route/find dst-address=204.19.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.19.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20119 }
:if ([:len [/ip/route/find dst-address=204.209.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.209.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20119 }
:if ([:len [/ip/route/find dst-address=204.209.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.209.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20119 }
:if ([:len [/ip/route/find dst-address=206.123.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.123.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20119 }
:if ([:len [/ip/route/find dst-address=23.136.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20119 }
:if ([:len [/ip/route/find dst-address=23.151.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20119 }
:if ([:len [/ip/route/find dst-address=23.170.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20119 }
