:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42765 and dst-address=171.25.164.0/22]] = 0) do={ add dst-address=171.25.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42765 }
:if ([:len [/ip/route/find comment=AS42765 and dst-address=213.108.208.0/21]] = 0) do={ add dst-address=213.108.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42765 }
:if ([:len [/ip/route/find comment=AS42765 and dst-address=91.204.148.0/22]] = 0) do={ add dst-address=91.204.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42765 }
:if ([:len [/ip/route/find comment=AS42765 and dst-address=91.233.168.0/22]] = 0) do={ add dst-address=91.233.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42765 }
