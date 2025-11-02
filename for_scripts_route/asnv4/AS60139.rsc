:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60139 and dst-address=for_scripts_route/asnv4/AS60139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60139 }
:if ([:len [/ip/route/find comment=AS60139 and dst-address=178.57.112.0/21]] = 0) do={ add dst-address=178.57.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60139 }
:if ([:len [/ip/route/find comment=AS60139 and dst-address=185.141.232.0/23]] = 0) do={ add dst-address=185.141.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60139 }
:if ([:len [/ip/route/find comment=AS60139 and dst-address=185.141.235.0/24]] = 0) do={ add dst-address=185.141.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60139 }
:if ([:len [/ip/route/find comment=AS60139 and dst-address=90.156.146.0/24]] = 0) do={ add dst-address=90.156.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60139 }
