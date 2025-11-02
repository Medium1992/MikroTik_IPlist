:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34279 and dst-address=for_scripts_route/asnv4/AS34279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find comment=AS34279 and dst-address=193.138.196.0/22]] = 0) do={ add dst-address=193.138.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find comment=AS34279 and dst-address=81.89.16.0/22]] = 0) do={ add dst-address=81.89.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find comment=AS34279 and dst-address=81.89.20.0/23]] = 0) do={ add dst-address=81.89.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find comment=AS34279 and dst-address=81.89.22.0/24]] = 0) do={ add dst-address=81.89.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find comment=AS34279 and dst-address=81.89.24.0/23]] = 0) do={ add dst-address=81.89.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find comment=AS34279 and dst-address=81.89.27.0/24]] = 0) do={ add dst-address=81.89.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
:if ([:len [/ip/route/find comment=AS34279 and dst-address=81.89.28.0/23]] = 0) do={ add dst-address=81.89.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34279 }
