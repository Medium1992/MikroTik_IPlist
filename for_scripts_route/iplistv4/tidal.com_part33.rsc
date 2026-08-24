:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.42 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.42 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.4.86 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.86 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.57.119 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.119 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.57.41 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.41 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.57.43 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.43 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.57.59 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.59 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.75.243 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.75.243 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.114 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.114 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.115 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.115 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.123 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.123 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.39 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.42 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.42 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.53 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.53 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.56 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.56 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.57 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.57 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.61 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
:if ([:len [/ip/route/find dst-address=99.86.91.92 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.92 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tidal.com }
