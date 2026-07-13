:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.34.30.85 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.34.30.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find dst-address=63.34.52.69 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.34.52.69 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find dst-address=63.35.245.15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.35.245.15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find dst-address=63.35.3.80 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.35.3.80 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find dst-address=63.35.50.55 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.35.50.55 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find dst-address=79.125.96.103 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.125.96.103 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find dst-address=99.80.31.189 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.80.31.189 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find dst-address=99.80.74.45 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.80.74.45 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find dst-address=99.81.146.85 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.81.146.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
