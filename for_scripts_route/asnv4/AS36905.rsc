:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36905 and dst-address=for_scripts_route/asnv4/AS36905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36905 }
:if ([:len [/ip/route/find comment=AS36905 and dst-address=154.126.160.0/19]] = 0) do={ add dst-address=154.126.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36905 }
:if ([:len [/ip/route/find comment=AS36905 and dst-address=41.205.64.0/19]] = 0) do={ add dst-address=41.205.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36905 }
:if ([:len [/ip/route/find comment=AS36905 and dst-address=41.223.28.0/22]] = 0) do={ add dst-address=41.223.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36905 }
