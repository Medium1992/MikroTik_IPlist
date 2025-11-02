:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35628 and dst-address=for_scripts_route/asnv4/AS35628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35628 }
:if ([:len [/ip/route/find comment=AS35628 and dst-address=212.191.231.0/24]] = 0) do={ add dst-address=212.191.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35628 }
:if ([:len [/ip/route/find comment=AS35628 and dst-address=212.191.232.0/24]] = 0) do={ add dst-address=212.191.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35628 }
:if ([:len [/ip/route/find comment=AS35628 and dst-address=212.191.235.0/24]] = 0) do={ add dst-address=212.191.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35628 }
