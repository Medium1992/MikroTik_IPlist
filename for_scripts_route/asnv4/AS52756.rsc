:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.226.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.226.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52756 }
:if ([:len [/ip/route/find dst-address=170.245.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52756 }
:if ([:len [/ip/route/find dst-address=177.11.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.11.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52756 }
