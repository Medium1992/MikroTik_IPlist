:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.85.14.133 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.85.14.133 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=98.85.187.154 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.85.187.154 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=98.86.62.37 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.86.62.37 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=98.90.115.60 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.90.115.60 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
:if ([:len [/ip/route/find dst-address=98.90.134.154 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.90.134.154 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=quora.com }
