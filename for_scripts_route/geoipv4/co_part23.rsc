:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.7.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=co }
:if ([:len [/ip/route/find dst-address=98.159.34.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=co }
:if ([:len [/ip/route/find dst-address=98.159.34.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=co }
:if ([:len [/ip/route/find dst-address=98.159.34.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=co }
:if ([:len [/ip/route/find dst-address=98.98.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=co }
:if ([:len [/ip/route/find dst-address=98.98.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=co }
:if ([:len [/ip/route/find dst-address=98.98.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=co }
:if ([:len [/ip/route/find dst-address=98.98.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=co }
