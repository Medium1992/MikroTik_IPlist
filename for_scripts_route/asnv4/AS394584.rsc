:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.139.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394584 }
:if ([:len [/ip/route/find dst-address=38.147.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394584 }
:if ([:len [/ip/route/find dst-address=66.43.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.43.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394584 }
