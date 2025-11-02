:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.65.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198095 }
:if ([:len [/ip/route/find dst-address=185.69.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198095 }
:if ([:len [/ip/route/find dst-address=64.187.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.187.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198095 }
:if ([:len [/ip/route/find dst-address=91.102.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.102.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198095 }
