:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=168.227.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=168.227.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=201.150.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.150.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=201.150.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.150.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=201.158.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=201.159.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=201.159.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=201.159.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
