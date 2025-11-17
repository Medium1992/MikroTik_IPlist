:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.38.100 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.38.100 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=golosameriki.com }
:if ([:len [/ip/route/find dst-address=99.86.38.121 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.38.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=golosameriki.com }
:if ([:len [/ip/route/find dst-address=99.86.38.44 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.38.44 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=golosameriki.com }
:if ([:len [/ip/route/find dst-address=99.86.38.59 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.38.59 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=golosameriki.com }
