:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42082 and dst-address=for_scripts_route/asnv4/AS42082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42082 }
:if ([:len [/ip/route/find comment=AS42082 and dst-address=185.146.176.0/22]] = 0) do={ add dst-address=185.146.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42082 }
:if ([:len [/ip/route/find comment=AS42082 and dst-address=91.151.128.0/20]] = 0) do={ add dst-address=91.151.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42082 }
