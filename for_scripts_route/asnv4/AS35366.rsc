:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35366 and dst-address=for_scripts_route/asnv4/AS35366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35366 }
:if ([:len [/ip/route/find comment=AS35366 and dst-address=185.2.8.0/22]] = 0) do={ add dst-address=185.2.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35366 }
:if ([:len [/ip/route/find comment=AS35366 and dst-address=81.7.0.0/18]] = 0) do={ add dst-address=81.7.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35366 }
:if ([:len [/ip/route/find comment=AS35366 and dst-address=81.89.96.0/20]] = 0) do={ add dst-address=81.89.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35366 }
:if ([:len [/ip/route/find comment=AS35366 and dst-address=84.23.64.0/19]] = 0) do={ add dst-address=84.23.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35366 }
:if ([:len [/ip/route/find comment=AS35366 and dst-address=85.31.184.0/21]] = 0) do={ add dst-address=85.31.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35366 }
:if ([:len [/ip/route/find comment=AS35366 and dst-address=91.143.80.0/20]] = 0) do={ add dst-address=91.143.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35366 }
