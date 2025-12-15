:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.30.4.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.4.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.30.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.30.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
:if ([:len [/ip/route/find dst-address=98.31.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10796 }
