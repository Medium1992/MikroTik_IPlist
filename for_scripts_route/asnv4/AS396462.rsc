:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396462 and dst-address=for_scripts_route/asnv4/AS396462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396462 }
:if ([:len [/ip/route/find comment=AS396462 and dst-address=12.14.88.0/24]] = 0) do={ add dst-address=12.14.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396462 }
:if ([:len [/ip/route/find comment=AS396462 and dst-address=207.44.1.0/24]] = 0) do={ add dst-address=207.44.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396462 }
:if ([:len [/ip/route/find comment=AS396462 and dst-address=207.44.67.0/24]] = 0) do={ add dst-address=207.44.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396462 }
