:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50067 and dst-address=for_scripts_route/asnv4/AS50067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50067 }
:if ([:len [/ip/route/find comment=AS50067 and dst-address=194.149.91.0/24]] = 0) do={ add dst-address=194.149.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50067 }
:if ([:len [/ip/route/find comment=AS50067 and dst-address=194.149.93.0/24]] = 0) do={ add dst-address=194.149.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50067 }
:if ([:len [/ip/route/find comment=AS50067 and dst-address=194.153.80.0/24]] = 0) do={ add dst-address=194.153.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50067 }
:if ([:len [/ip/route/find comment=AS50067 and dst-address=194.153.95.0/24]] = 0) do={ add dst-address=194.153.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50067 }
