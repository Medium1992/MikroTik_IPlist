:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398374 and dst-address=for_scripts_route/asnv4/AS398374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398374 }
:if ([:len [/ip/route/find comment=AS398374 and dst-address=50.223.57.0/24]] = 0) do={ add dst-address=50.223.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398374 }
:if ([:len [/ip/route/find comment=AS398374 and dst-address=50.230.122.0/24]] = 0) do={ add dst-address=50.230.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398374 }
