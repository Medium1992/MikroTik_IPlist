:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52227 and dst-address=for_scripts_route/asnv4/AS52227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52227 }
:if ([:len [/ip/route/find comment=AS52227 and dst-address=200.12.146.0/24]] = 0) do={ add dst-address=200.12.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52227 }
