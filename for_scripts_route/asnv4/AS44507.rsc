:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44507 and dst-address=134.90.152.0/21]] = 0) do={ add dst-address=134.90.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44507 }
:if ([:len [/ip/route/find comment=AS44507 and dst-address=146.247.32.0/21]] = 0) do={ add dst-address=146.247.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44507 }
:if ([:len [/ip/route/find comment=AS44507 and dst-address=178.57.32.0/20]] = 0) do={ add dst-address=178.57.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44507 }
:if ([:len [/ip/route/find comment=AS44507 and dst-address=178.57.48.0/21]] = 0) do={ add dst-address=178.57.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44507 }
:if ([:len [/ip/route/find comment=AS44507 and dst-address=185.16.56.0/22]] = 0) do={ add dst-address=185.16.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44507 }
:if ([:len [/ip/route/find comment=AS44507 and dst-address=188.120.48.0/20]] = 0) do={ add dst-address=188.120.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44507 }
:if ([:len [/ip/route/find comment=AS44507 and dst-address=194.58.160.0/21]] = 0) do={ add dst-address=194.58.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44507 }
:if ([:len [/ip/route/find comment=AS44507 and dst-address=194.58.176.0/21]] = 0) do={ add dst-address=194.58.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44507 }
:if ([:len [/ip/route/find comment=AS44507 and dst-address=46.228.96.0/20]] = 0) do={ add dst-address=46.228.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44507 }
:if ([:len [/ip/route/find comment=AS44507 and dst-address=46.42.0.0/18]] = 0) do={ add dst-address=46.42.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44507 }
:if ([:len [/ip/route/find comment=AS44507 and dst-address=5.175.88.0/21]] = 0) do={ add dst-address=5.175.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44507 }
