:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.53.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.53.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
:if ([:len [/ip/route/find dst-address=117.53.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.53.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
:if ([:len [/ip/route/find dst-address=219.105.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.105.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
:if ([:len [/ip/route/find dst-address=219.105.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.105.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
:if ([:len [/ip/route/find dst-address=27.126.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
:if ([:len [/ip/route/find dst-address=27.126.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
