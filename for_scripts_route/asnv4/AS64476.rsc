:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64476 and dst-address=185.161.168.0/22]] = 0) do={ add dst-address=185.161.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find comment=AS64476 and dst-address=185.253.168.0/22]] = 0) do={ add dst-address=185.253.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find comment=AS64476 and dst-address=46.247.136.0/22]] = 0) do={ add dst-address=46.247.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find comment=AS64476 and dst-address=46.247.140.0/23]] = 0) do={ add dst-address=46.247.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find comment=AS64476 and dst-address=85.190.64.0/23]] = 0) do={ add dst-address=85.190.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find comment=AS64476 and dst-address=85.190.67.0/24]] = 0) do={ add dst-address=85.190.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find comment=AS64476 and dst-address=85.190.68.0/24]] = 0) do={ add dst-address=85.190.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find comment=AS64476 and dst-address=85.190.71.0/24]] = 0) do={ add dst-address=85.190.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find comment=AS64476 and dst-address=85.190.72.0/24]] = 0) do={ add dst-address=85.190.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find comment=AS64476 and dst-address=85.190.74.0/24]] = 0) do={ add dst-address=85.190.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find comment=AS64476 and dst-address=85.190.84.0/23]] = 0) do={ add dst-address=85.190.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find comment=AS64476 and dst-address=85.190.88.0/22]] = 0) do={ add dst-address=85.190.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
:if ([:len [/ip/route/find comment=AS64476 and dst-address=87.121.208.0/21]] = 0) do={ add dst-address=87.121.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64476 }
