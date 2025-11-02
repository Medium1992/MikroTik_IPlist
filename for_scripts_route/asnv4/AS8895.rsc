:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8895 and dst-address=195.189.213.0/24]] = 0) do={ add dst-address=195.189.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find comment=AS8895 and dst-address=212.138.0.0/16]] = 0) do={ add dst-address=212.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find comment=AS8895 and dst-address=212.26.0.0/17]] = 0) do={ add dst-address=212.26.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find comment=AS8895 and dst-address=45.94.15.0/24]] = 0) do={ add dst-address=45.94.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find comment=AS8895 and dst-address=91.229.52.0/22]] = 0) do={ add dst-address=91.229.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
:if ([:len [/ip/route/find comment=AS8895 and dst-address=91.233.174.0/24]] = 0) do={ add dst-address=91.233.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8895 }
