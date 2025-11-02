:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24539 and dst-address=for_scripts_route/asnv4/AS24539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24539 }
:if ([:len [/ip/route/find comment=AS24539 and dst-address=149.117.223.0/24]] = 0) do={ add dst-address=149.117.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24539 }
:if ([:len [/ip/route/find comment=AS24539 and dst-address=149.117.224.0/22]] = 0) do={ add dst-address=149.117.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24539 }
