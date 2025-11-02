:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25148 and dst-address=109.68.88.0/21]] = 0) do={ add dst-address=109.68.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25148 }
:if ([:len [/ip/route/find comment=AS25148 and dst-address=194.24.252.0/23]] = 0) do={ add dst-address=194.24.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25148 }
:if ([:len [/ip/route/find comment=AS25148 and dst-address=195.189.116.0/22]] = 0) do={ add dst-address=195.189.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25148 }
:if ([:len [/ip/route/find comment=AS25148 and dst-address=195.225.0.0/19]] = 0) do={ add dst-address=195.225.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25148 }
:if ([:len [/ip/route/find comment=AS25148 and dst-address=46.31.184.0/21]] = 0) do={ add dst-address=46.31.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25148 }
:if ([:len [/ip/route/find comment=AS25148 and dst-address=79.171.80.0/21]] = 0) do={ add dst-address=79.171.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25148 }
:if ([:len [/ip/route/find comment=AS25148 and dst-address=81.93.160.0/20]] = 0) do={ add dst-address=81.93.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25148 }
:if ([:len [/ip/route/find comment=AS25148 and dst-address=89.250.112.0/20]] = 0) do={ add dst-address=89.250.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25148 }
