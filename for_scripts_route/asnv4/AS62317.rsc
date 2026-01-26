:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.40.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62317 }
:if ([:len [/ip/route/find dst-address=185.66.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62317 }
:if ([:len [/ip/route/find dst-address=185.66.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62317 }
:if ([:len [/ip/route/find dst-address=185.69.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62317 }
