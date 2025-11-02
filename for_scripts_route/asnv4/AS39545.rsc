:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39545 and dst-address=for_scripts_route/asnv4/AS39545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39545 }
:if ([:len [/ip/route/find comment=AS39545 and dst-address=46.247.0.0/19]] = 0) do={ add dst-address=46.247.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39545 }
:if ([:len [/ip/route/find comment=AS39545 and dst-address=46.247.110.0/23]] = 0) do={ add dst-address=46.247.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39545 }
:if ([:len [/ip/route/find comment=AS39545 and dst-address=46.247.112.0/20]] = 0) do={ add dst-address=46.247.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39545 }
:if ([:len [/ip/route/find comment=AS39545 and dst-address=77.89.128.0/18]] = 0) do={ add dst-address=77.89.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39545 }
:if ([:len [/ip/route/find comment=AS39545 and dst-address=89.105.96.0/19]] = 0) do={ add dst-address=89.105.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39545 }
