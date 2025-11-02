:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.215.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18070 }
:if ([:len [/ip/route/find dst-address=117.102.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.102.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18070 }
:if ([:len [/ip/route/find dst-address=117.102.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.102.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18070 }
:if ([:len [/ip/route/find dst-address=117.102.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.102.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18070 }
:if ([:len [/ip/route/find dst-address=210.158.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.158.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18070 }
:if ([:len [/ip/route/find dst-address=218.223.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.223.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18070 }
:if ([:len [/ip/route/find dst-address=221.120.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.120.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18070 }
