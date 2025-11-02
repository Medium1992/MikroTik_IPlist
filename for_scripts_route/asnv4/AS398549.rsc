:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398549 and dst-address=for_scripts_route/asnv4/AS398549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398549 }
:if ([:len [/ip/route/find comment=AS398549 and dst-address=176.10.89.0/24]] = 0) do={ add dst-address=176.10.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398549 }
:if ([:len [/ip/route/find comment=AS398549 and dst-address=23.162.177.0/24]] = 0) do={ add dst-address=23.162.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398549 }
:if ([:len [/ip/route/find comment=AS398549 and dst-address=45.59.137.0/24]] = 0) do={ add dst-address=45.59.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398549 }
