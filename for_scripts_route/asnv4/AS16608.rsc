:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16608 and dst-address=for_scripts_route/asnv4/AS16608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16608 }
:if ([:len [/ip/route/find comment=AS16608 and dst-address=204.238.214.0/24]] = 0) do={ add dst-address=204.238.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16608 }
:if ([:len [/ip/route/find comment=AS16608 and dst-address=64.187.64.0/20]] = 0) do={ add dst-address=64.187.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16608 }
:if ([:len [/ip/route/find comment=AS16608 and dst-address=64.187.81.0/24]] = 0) do={ add dst-address=64.187.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16608 }
:if ([:len [/ip/route/find comment=AS16608 and dst-address=64.187.84.0/22]] = 0) do={ add dst-address=64.187.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16608 }
:if ([:len [/ip/route/find comment=AS16608 and dst-address=64.187.94.0/23]] = 0) do={ add dst-address=64.187.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16608 }
