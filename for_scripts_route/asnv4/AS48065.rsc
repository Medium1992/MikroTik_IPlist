:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48065 and dst-address=178.52.0.0/16]] = 0) do={ add dst-address=178.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=188.139.128.0/17]] = 0) do={ add dst-address=188.139.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=46.213.0.0/20]] = 0) do={ add dst-address=46.213.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=46.213.128.0/20]] = 0) do={ add dst-address=46.213.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=46.213.16.0/21]] = 0) do={ add dst-address=46.213.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=46.213.160.0/19]] = 0) do={ add dst-address=46.213.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=46.213.192.0/19]] = 0) do={ add dst-address=46.213.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=46.213.232.0/21]] = 0) do={ add dst-address=46.213.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=46.213.32.0/19]] = 0) do={ add dst-address=46.213.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=46.213.64.0/20]] = 0) do={ add dst-address=46.213.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=46.213.80.0/21]] = 0) do={ add dst-address=46.213.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=46.213.96.0/19]] = 0) do={ add dst-address=46.213.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=46.57.128.0/17]] = 0) do={ add dst-address=46.57.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=94.252.132.0/22]] = 0) do={ add dst-address=94.252.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=94.252.136.0/21]] = 0) do={ add dst-address=94.252.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=94.252.144.0/20]] = 0) do={ add dst-address=94.252.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=94.252.192.0/21]] = 0) do={ add dst-address=94.252.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find comment=AS48065 and dst-address=94.252.216.0/21]] = 0) do={ add dst-address=94.252.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
