:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.155.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.155.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58128 }
:if ([:len [/ip/route/find dst-address=185.155.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.155.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58128 }
:if ([:len [/ip/route/find dst-address=185.186.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58128 }
:if ([:len [/ip/route/find dst-address=185.186.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58128 }
