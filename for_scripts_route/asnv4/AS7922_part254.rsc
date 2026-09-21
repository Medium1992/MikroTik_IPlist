:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.61.74.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.74.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.61.74.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.74.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.61.74.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.74.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.61.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.61.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.61.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.61.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.61.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
:if ([:len [/ip/route/find dst-address=98.62.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.62.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7922 }
