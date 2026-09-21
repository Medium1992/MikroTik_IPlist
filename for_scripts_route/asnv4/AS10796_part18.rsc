:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.30.94.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.94.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.94.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.94.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.94.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.94.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.31.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
