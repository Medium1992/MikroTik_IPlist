:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.22.173.140/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.22.173.140/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.22.173.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.22.173.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.22.173.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.22.173.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.22.173.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.22.173.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.22.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.22.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.22.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.22.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.22.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.22.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
:if ([:len [/ip/route/find dst-address=98.23.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7029 }
