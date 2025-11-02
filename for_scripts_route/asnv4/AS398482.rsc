:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398482 and dst-address=for_scripts_route/asnv4/AS398482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398482 }
:if ([:len [/ip/route/find comment=AS398482 and dst-address=209.59.255.0/24]] = 0) do={ add dst-address=209.59.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398482 }
:if ([:len [/ip/route/find comment=AS398482 and dst-address=23.135.88.0/24]] = 0) do={ add dst-address=23.135.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398482 }
