:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17055 and dst-address=128.110.0.0/16]] = 0) do={ add dst-address=128.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17055 }
:if ([:len [/ip/route/find comment=AS17055 and dst-address=155.100.0.0/15]] = 0) do={ add dst-address=155.100.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17055 }
:if ([:len [/ip/route/find comment=AS17055 and dst-address=155.97.0.0/16]] = 0) do={ add dst-address=155.97.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17055 }
:if ([:len [/ip/route/find comment=AS17055 and dst-address=155.98.0.0/15]] = 0) do={ add dst-address=155.98.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17055 }
:if ([:len [/ip/route/find comment=AS17055 and dst-address=192.5.12.0/24]] = 0) do={ add dst-address=192.5.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17055 }
:if ([:len [/ip/route/find comment=AS17055 and dst-address=199.104.93.0/24]] = 0) do={ add dst-address=199.104.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17055 }
:if ([:len [/ip/route/find comment=AS17055 and dst-address=204.99.128.0/24]] = 0) do={ add dst-address=204.99.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17055 }
