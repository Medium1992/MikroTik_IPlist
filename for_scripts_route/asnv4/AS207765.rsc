:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.22.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207765 }
:if ([:len [/ip/route/find dst-address=193.200.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207765 }
:if ([:len [/ip/route/find dst-address=193.200.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207765 }
:if ([:len [/ip/route/find dst-address=193.200.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207765 }
:if ([:len [/ip/route/find dst-address=193.200.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207765 }
