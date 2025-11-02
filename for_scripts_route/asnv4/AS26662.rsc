:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26662 and dst-address=13.10.0.0/16]] = 0) do={ add dst-address=13.10.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26662 }
:if ([:len [/ip/route/find comment=AS26662 and dst-address=13.16.0.0/15]] = 0) do={ add dst-address=13.16.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26662 }
:if ([:len [/ip/route/find comment=AS26662 and dst-address=13.8.0.0/16]] = 0) do={ add dst-address=13.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26662 }
