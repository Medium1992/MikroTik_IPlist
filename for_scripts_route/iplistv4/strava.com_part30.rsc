:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.171.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.171.68 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.68 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.171.76 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.76 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.171.90 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.90 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.171.93 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.4.11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.4.110 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.110 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.4.33 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.33 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.4.85 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.91.102 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.102 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.91.109 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.109 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.91.117 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.117 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
:if ([:len [/ip/route/find dst-address=99.86.91.2 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.2 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=strava.com }
