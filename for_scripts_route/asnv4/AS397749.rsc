:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397749 and dst-address=for_scripts_route/asnv4/AS397749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397749 }
:if ([:len [/ip/route/find comment=AS397749 and dst-address=198.2.4.0/22]] = 0) do={ add dst-address=198.2.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397749 }
:if ([:len [/ip/route/find comment=AS397749 and dst-address=198.2.8.0/21]] = 0) do={ add dst-address=198.2.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397749 }
:if ([:len [/ip/route/find comment=AS397749 and dst-address=96.36.61.0/24]] = 0) do={ add dst-address=96.36.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397749 }
