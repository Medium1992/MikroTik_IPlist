:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200599 and dst-address=185.205.156.0/22]] = 0) do={ add dst-address=185.205.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200599 }
:if ([:len [/ip/route/find comment=AS200599 and dst-address=212.78.112.0/20]] = 0) do={ add dst-address=212.78.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200599 }
:if ([:len [/ip/route/find comment=AS200599 and dst-address=81.27.232.0/22]] = 0) do={ add dst-address=81.27.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200599 }
:if ([:len [/ip/route/find comment=AS200599 and dst-address=81.27.236.0/23]] = 0) do={ add dst-address=81.27.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200599 }
:if ([:len [/ip/route/find comment=AS200599 and dst-address=81.27.238.0/24]] = 0) do={ add dst-address=81.27.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200599 }
