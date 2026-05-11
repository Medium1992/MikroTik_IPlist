:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.126.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find dst-address=211.146.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.146.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find dst-address=211.156.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.156.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
:if ([:len [/ip/route/find dst-address=211.89.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7641 }
