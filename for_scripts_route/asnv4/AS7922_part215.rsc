:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.61.93.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.93.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.61.93.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.93.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.61.93.96/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.93.96/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.61.93.99/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.93.99/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.61.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.61.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.62.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.62.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
