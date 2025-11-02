:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45152 and dst-address=103.210.148.0/22]] = 0) do={ add dst-address=103.210.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45152 }
:if ([:len [/ip/route/find comment=AS45152 and dst-address=103.9.56.0/22]] = 0) do={ add dst-address=103.9.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45152 }
:if ([:len [/ip/route/find comment=AS45152 and dst-address=119.252.184.0/22]] = 0) do={ add dst-address=119.252.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45152 }
:if ([:len [/ip/route/find comment=AS45152 and dst-address=119.252.188.0/24]] = 0) do={ add dst-address=119.252.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45152 }
:if ([:len [/ip/route/find comment=AS45152 and dst-address=119.82.150.0/24]] = 0) do={ add dst-address=119.82.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45152 }
:if ([:len [/ip/route/find comment=AS45152 and dst-address=122.252.13.0/24]] = 0) do={ add dst-address=122.252.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45152 }
:if ([:len [/ip/route/find comment=AS45152 and dst-address=139.5.52.0/22]] = 0) do={ add dst-address=139.5.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45152 }
