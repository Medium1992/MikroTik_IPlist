:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.159.108.57 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.57 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=98.159.108.58 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.58 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=98.159.108.61 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=98.159.108.71 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.71 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
