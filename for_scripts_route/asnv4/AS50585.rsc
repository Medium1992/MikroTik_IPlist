:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50585 and dst-address=for_scripts_route/asnv4/AS50585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50585 }
:if ([:len [/ip/route/find comment=AS50585 and dst-address=185.53.84.0/22]] = 0) do={ add dst-address=185.53.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50585 }
:if ([:len [/ip/route/find comment=AS50585 and dst-address=193.105.97.0/24]] = 0) do={ add dst-address=193.105.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50585 }
:if ([:len [/ip/route/find comment=AS50585 and dst-address=194.110.142.0/24]] = 0) do={ add dst-address=194.110.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50585 }
:if ([:len [/ip/route/find comment=AS50585 and dst-address=45.8.52.0/24]] = 0) do={ add dst-address=45.8.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50585 }
