:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24282 and dst-address=103.3.48.0/22]] = 0) do={ add dst-address=103.3.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24282 }
:if ([:len [/ip/route/find comment=AS24282 and dst-address=124.248.144.0/20]] = 0) do={ add dst-address=124.248.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24282 }
:if ([:len [/ip/route/find comment=AS24282 and dst-address=133.18.0.0/16]] = 0) do={ add dst-address=133.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24282 }
:if ([:len [/ip/route/find comment=AS24282 and dst-address=153.127.224.0/19]] = 0) do={ add dst-address=153.127.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24282 }
:if ([:len [/ip/route/find comment=AS24282 and dst-address=203.142.192.0/20]] = 0) do={ add dst-address=203.142.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24282 }
:if ([:len [/ip/route/find comment=AS24282 and dst-address=203.142.208.0/21]] = 0) do={ add dst-address=203.142.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24282 }
:if ([:len [/ip/route/find comment=AS24282 and dst-address=210.134.48.0/20]] = 0) do={ add dst-address=210.134.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24282 }
