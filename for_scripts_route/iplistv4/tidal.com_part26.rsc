:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.103 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.103 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.4.27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.4.42 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.42 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.4.86 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.86 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.123 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.123 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.39 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.42 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.42 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.92 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.92 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
