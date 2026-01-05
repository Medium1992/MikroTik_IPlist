:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.239.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207647 }
:if ([:len [/ip/route/find dst-address=87.239.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207647 }
:if ([:len [/ip/route/find dst-address=87.239.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207647 }
:if ([:len [/ip/route/find dst-address=87.239.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207647 }
