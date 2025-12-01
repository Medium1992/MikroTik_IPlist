:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.238.155.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.238.155.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=92.118.184.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.184.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=93.114.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
:if ([:len [/ip/route/find dst-address=95.214.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=do }
