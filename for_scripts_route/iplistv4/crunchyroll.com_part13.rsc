:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.91.42 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.42 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=crunchyroll.com }
:if ([:len [/ip/route/find dst-address=99.86.91.52 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.52 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=crunchyroll.com }
:if ([:len [/ip/route/find dst-address=99.86.91.72 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.72 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=crunchyroll.com }
