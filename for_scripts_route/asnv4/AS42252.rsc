:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42252 and dst-address=for_scripts_route/asnv4/AS42252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42252 }
:if ([:len [/ip/route/find comment=AS42252 and dst-address=77.72.56.0/21]] = 0) do={ add dst-address=77.72.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42252 }
:if ([:len [/ip/route/find comment=AS42252 and dst-address=91.194.214.0/23]] = 0) do={ add dst-address=91.194.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42252 }
:if ([:len [/ip/route/find comment=AS42252 and dst-address=91.194.240.0/23]] = 0) do={ add dst-address=91.194.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42252 }
