:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.85 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.91.102 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.102 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.91.109 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.109 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.91.117 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.117 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.91.2 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.2 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
