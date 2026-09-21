:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=168.227.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=200.23.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=200.23.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=201.150.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.150.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=201.158.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.158.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=201.159.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
:if ([:len [/ip/route/find dst-address=201.159.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28378 }
