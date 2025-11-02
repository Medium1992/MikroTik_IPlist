:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3597 and dst-address=168.96.0.0/16]] = 0) do={ add dst-address=168.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3597 }
:if ([:len [/ip/route/find comment=AS3597 and dst-address=200.10.202.0/24]] = 0) do={ add dst-address=200.10.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3597 }
