:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35754 and dst-address=for_scripts_route/asnv4/AS35754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
:if ([:len [/ip/route/find comment=AS35754 and dst-address=185.247.120.0/22]] = 0) do={ add dst-address=185.247.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
:if ([:len [/ip/route/find comment=AS35754 and dst-address=87.254.32.0/22]] = 0) do={ add dst-address=87.254.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
:if ([:len [/ip/route/find comment=AS35754 and dst-address=87.254.37.0/24]] = 0) do={ add dst-address=87.254.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
:if ([:len [/ip/route/find comment=AS35754 and dst-address=87.254.38.0/23]] = 0) do={ add dst-address=87.254.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
:if ([:len [/ip/route/find comment=AS35754 and dst-address=87.254.40.0/21]] = 0) do={ add dst-address=87.254.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
:if ([:len [/ip/route/find comment=AS35754 and dst-address=87.254.48.0/20]] = 0) do={ add dst-address=87.254.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
