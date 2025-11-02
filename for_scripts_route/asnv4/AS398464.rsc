:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398464 and dst-address=for_scripts_route/asnv4/AS398464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398464 }
:if ([:len [/ip/route/find comment=AS398464 and dst-address=185.217.166.0/24]] = 0) do={ add dst-address=185.217.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398464 }
:if ([:len [/ip/route/find comment=AS398464 and dst-address=205.234.116.0/24]] = 0) do={ add dst-address=205.234.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398464 }
:if ([:len [/ip/route/find comment=AS398464 and dst-address=77.247.116.0/22]] = 0) do={ add dst-address=77.247.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398464 }
