:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.187.163.82 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.187.163.82 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xhamster.com }
:if ([:len [/ip/route/find dst-address=89.222.125.203 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.125.203 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xhamster.com }
:if ([:len [/ip/route/find dst-address=89.222.125.204 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.125.204 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xhamster.com }
