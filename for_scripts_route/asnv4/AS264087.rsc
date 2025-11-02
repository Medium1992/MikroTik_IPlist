:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264087 }
:if ([:len [/ip/route/find dst-address=200.10.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.10.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264087 }
