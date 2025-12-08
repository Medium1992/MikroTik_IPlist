:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.98.79.134 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.79.134 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tiktok.com }
:if ([:len [/ip/route/find dst-address=99.86.4.105 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.105 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tiktok.com }
:if ([:len [/ip/route/find dst-address=99.86.4.11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tiktok.com }
:if ([:len [/ip/route/find dst-address=99.86.4.129 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.129 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tiktok.com }
:if ([:len [/ip/route/find dst-address=99.86.4.80 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.80 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tiktok.com }
