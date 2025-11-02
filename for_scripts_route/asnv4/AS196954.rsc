:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196954 and dst-address=130.255.120.0/21]] = 0) do={ add dst-address=130.255.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196954 }
:if ([:len [/ip/route/find comment=AS196954 and dst-address=149.107.128.0/20]] = 0) do={ add dst-address=149.107.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196954 }
:if ([:len [/ip/route/find comment=AS196954 and dst-address=149.50.176.0/20]] = 0) do={ add dst-address=149.50.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196954 }
:if ([:len [/ip/route/find comment=AS196954 and dst-address=185.118.124.0/24]] = 0) do={ add dst-address=185.118.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196954 }
:if ([:len [/ip/route/find comment=AS196954 and dst-address=185.190.52.0/22]] = 0) do={ add dst-address=185.190.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196954 }
:if ([:len [/ip/route/find comment=AS196954 and dst-address=185.28.116.0/24]] = 0) do={ add dst-address=185.28.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196954 }
:if ([:len [/ip/route/find comment=AS196954 and dst-address=185.63.124.0/22]] = 0) do={ add dst-address=185.63.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196954 }
:if ([:len [/ip/route/find comment=AS196954 and dst-address=85.190.248.0/22]] = 0) do={ add dst-address=85.190.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196954 }
:if ([:len [/ip/route/find comment=AS196954 and dst-address=85.208.238.0/23]] = 0) do={ add dst-address=85.208.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196954 }
:if ([:len [/ip/route/find comment=AS196954 and dst-address=91.194.132.0/23]] = 0) do={ add dst-address=91.194.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196954 }
:if ([:len [/ip/route/find comment=AS196954 and dst-address=91.239.92.0/23]] = 0) do={ add dst-address=91.239.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196954 }
