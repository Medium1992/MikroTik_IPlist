:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.22.57.183 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.57.183 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
:if ([:len [/ip/route/find dst-address=67.22.57.192 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.57.192 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
:if ([:len [/ip/route/find dst-address=67.22.57.193 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.57.193 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
:if ([:len [/ip/route/find dst-address=67.22.57.194 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.57.194 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
:if ([:len [/ip/route/find dst-address=67.22.57.195 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.57.195 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
:if ([:len [/ip/route/find dst-address=67.22.57.196 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.57.196 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
:if ([:len [/ip/route/find dst-address=67.22.57.197 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.57.197 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
:if ([:len [/ip/route/find dst-address=67.22.57.198 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.57.198 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
:if ([:len [/ip/route/find dst-address=67.22.57.199 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.57.199 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
