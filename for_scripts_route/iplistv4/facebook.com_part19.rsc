:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.101.78.88 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.78.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=96.16.86.36 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.86.36 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=96.16.86.44 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.86.44 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=96.44.137.28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.137.28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=98.159.108.57 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.57 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=98.159.108.58 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.58 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find dst-address=98.159.108.61 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
