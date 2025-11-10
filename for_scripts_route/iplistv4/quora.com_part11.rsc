:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=54.92.200.59 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.92.200.59 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=54.92.213.95 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.92.213.95 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=75.101.213.83 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.101.213.83 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=98.84.201.156 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.84.201.156 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=98.85.14.133 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.85.14.133 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=98.85.187.154 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.85.187.154 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=98.86.62.37 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.86.62.37 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
