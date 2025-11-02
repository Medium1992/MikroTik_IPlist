:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60892 and dst-address=for_scripts_route/asnv4/AS60892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60892 }
:if ([:len [/ip/route/find comment=AS60892 and dst-address=194.85.53.0/24]] = 0) do={ add dst-address=194.85.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60892 }
:if ([:len [/ip/route/find comment=AS60892 and dst-address=194.85.54.0/23]] = 0) do={ add dst-address=194.85.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60892 }
:if ([:len [/ip/route/find comment=AS60892 and dst-address=194.85.57.0/24]] = 0) do={ add dst-address=194.85.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60892 }
:if ([:len [/ip/route/find comment=AS60892 and dst-address=62.76.30.0/24]] = 0) do={ add dst-address=62.76.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60892 }
