:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48320 and dst-address=109.95.248.0/21]] = 0) do={ add dst-address=109.95.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48320 }
:if ([:len [/ip/route/find comment=AS48320 and dst-address=193.31.192.0/21]] = 0) do={ add dst-address=193.31.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48320 }
:if ([:len [/ip/route/find comment=AS48320 and dst-address=81.163.224.0/20]] = 0) do={ add dst-address=81.163.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48320 }
:if ([:len [/ip/route/find comment=AS48320 and dst-address=91.215.208.0/22]] = 0) do={ add dst-address=91.215.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48320 }
:if ([:len [/ip/route/find comment=AS48320 and dst-address=91.225.148.0/22]] = 0) do={ add dst-address=91.225.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48320 }
:if ([:len [/ip/route/find comment=AS48320 and dst-address=94.158.112.0/20]] = 0) do={ add dst-address=94.158.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48320 }
