:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.208.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.208.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9163 }
:if ([:len [/ip/route/find dst-address=213.208.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.208.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9163 }
:if ([:len [/ip/route/find dst-address=213.208.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.208.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9163 }
:if ([:len [/ip/route/find dst-address=213.208.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.208.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9163 }
