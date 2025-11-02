:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398020 and dst-address=for_scripts_route/asnv4/AS398020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398020 }
:if ([:len [/ip/route/find comment=AS398020 and dst-address=174.136.212.0/22]] = 0) do={ add dst-address=174.136.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398020 }
:if ([:len [/ip/route/find comment=AS398020 and dst-address=209.142.76.0/23]] = 0) do={ add dst-address=209.142.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398020 }
:if ([:len [/ip/route/find comment=AS398020 and dst-address=23.133.48.0/23]] = 0) do={ add dst-address=23.133.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398020 }
:if ([:len [/ip/route/find comment=AS398020 and dst-address=66.205.243.0/24]] = 0) do={ add dst-address=66.205.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398020 }
