:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199786 and dst-address=for_scripts_route/asnv4/AS199786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199786 }
:if ([:len [/ip/route/find comment=AS199786 and dst-address=185.50.141.0/24]] = 0) do={ add dst-address=185.50.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199786 }
:if ([:len [/ip/route/find comment=AS199786 and dst-address=185.50.143.0/24]] = 0) do={ add dst-address=185.50.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199786 }
