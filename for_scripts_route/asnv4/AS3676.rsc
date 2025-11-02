:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3676 and dst-address=128.255.0.0/16]] = 0) do={ add dst-address=128.255.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3676 }
:if ([:len [/ip/route/find comment=AS3676 and dst-address=129.255.0.0/16]] = 0) do={ add dst-address=129.255.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3676 }
:if ([:len [/ip/route/find comment=AS3676 and dst-address=198.49.182.0/24]] = 0) do={ add dst-address=198.49.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3676 }
