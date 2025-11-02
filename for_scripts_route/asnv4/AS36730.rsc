:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.81.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.81.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36730 }
:if ([:len [/ip/route/find dst-address=206.192.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.192.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36730 }
:if ([:len [/ip/route/find dst-address=208.72.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36730 }
:if ([:len [/ip/route/find dst-address=74.114.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36730 }
:if ([:len [/ip/route/find dst-address=8.29.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.29.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36730 }
