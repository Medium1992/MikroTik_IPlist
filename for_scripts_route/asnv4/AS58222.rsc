:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.67.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.67.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58222 }
:if ([:len [/ip/route/find dst-address=185.16.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58222 }
:if ([:len [/ip/route/find dst-address=185.2.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58222 }
:if ([:len [/ip/route/find dst-address=185.234.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58222 }
:if ([:len [/ip/route/find dst-address=212.237.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.237.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58222 }
:if ([:len [/ip/route/find dst-address=45.80.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58222 }
:if ([:len [/ip/route/find dst-address=89.43.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58222 }
:if ([:len [/ip/route/find dst-address=91.210.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58222 }
