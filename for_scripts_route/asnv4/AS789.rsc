:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS789 and dst-address=134.158.0.0/16]] = 0) do={ add dst-address=134.158.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS789 }
:if ([:len [/ip/route/find comment=AS789 and dst-address=193.48.100.0/24]] = 0) do={ add dst-address=193.48.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS789 }
:if ([:len [/ip/route/find comment=AS789 and dst-address=193.48.99.0/24]] = 0) do={ add dst-address=193.48.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS789 }
