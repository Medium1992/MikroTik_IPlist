:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41931 and dst-address=195.177.196.0/23]] = 0) do={ add dst-address=195.177.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41931 }
:if ([:len [/ip/route/find comment=AS41931 and dst-address=77.46.16.0/20]] = 0) do={ add dst-address=77.46.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41931 }
:if ([:len [/ip/route/find comment=AS41931 and dst-address=77.46.32.0/19]] = 0) do={ add dst-address=77.46.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41931 }
:if ([:len [/ip/route/find comment=AS41931 and dst-address=77.46.4.0/22]] = 0) do={ add dst-address=77.46.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41931 }
:if ([:len [/ip/route/find comment=AS41931 and dst-address=77.46.64.0/18]] = 0) do={ add dst-address=77.46.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41931 }
:if ([:len [/ip/route/find comment=AS41931 and dst-address=77.46.8.0/21]] = 0) do={ add dst-address=77.46.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41931 }
