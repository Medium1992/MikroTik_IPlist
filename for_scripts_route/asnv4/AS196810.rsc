:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196810 and dst-address=178.23.168.0/21]] = 0) do={ add dst-address=178.23.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196810 }
:if ([:len [/ip/route/find comment=AS196810 and dst-address=185.15.200.0/22]] = 0) do={ add dst-address=185.15.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196810 }
:if ([:len [/ip/route/find comment=AS196810 and dst-address=185.170.16.0/22]] = 0) do={ add dst-address=185.170.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196810 }
:if ([:len [/ip/route/find comment=AS196810 and dst-address=185.213.204.0/22]] = 0) do={ add dst-address=185.213.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196810 }
:if ([:len [/ip/route/find comment=AS196810 and dst-address=185.224.40.0/22]] = 0) do={ add dst-address=185.224.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196810 }
:if ([:len [/ip/route/find comment=AS196810 and dst-address=194.104.2.0/23]] = 0) do={ add dst-address=194.104.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196810 }
:if ([:len [/ip/route/find comment=AS196810 and dst-address=194.104.86.0/23]] = 0) do={ add dst-address=194.104.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196810 }
:if ([:len [/ip/route/find comment=AS196810 and dst-address=89.207.232.0/21]] = 0) do={ add dst-address=89.207.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196810 }
