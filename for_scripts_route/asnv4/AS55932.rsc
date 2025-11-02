:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.46.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.46.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55932 }
:if ([:len [/ip/route/find dst-address=147.50.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.50.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55932 }
:if ([:len [/ip/route/find dst-address=203.151.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.151.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55932 }
