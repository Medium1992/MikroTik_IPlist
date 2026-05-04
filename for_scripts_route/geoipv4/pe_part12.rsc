:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.6.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=98.159.34.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=98.97.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find dst-address=98.98.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
