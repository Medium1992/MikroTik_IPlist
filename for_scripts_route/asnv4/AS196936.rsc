:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196936 and dst-address=185.108.220.0/22]] = 0) do={ add dst-address=185.108.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196936 }
:if ([:len [/ip/route/find comment=AS196936 and dst-address=87.247.132.0/22]] = 0) do={ add dst-address=87.247.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196936 }
:if ([:len [/ip/route/find comment=AS196936 and dst-address=91.214.120.0/22]] = 0) do={ add dst-address=91.214.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196936 }
