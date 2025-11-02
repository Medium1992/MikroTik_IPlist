:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264087 and dst-address=168.195.248.0/22]] = 0) do={ add dst-address=168.195.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264087 }
:if ([:len [/ip/route/find comment=AS264087 and dst-address=200.10.138.0/24]] = 0) do={ add dst-address=200.10.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264087 }
