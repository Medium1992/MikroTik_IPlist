:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=im and dst-address=for_scripts_route/geoipv4/im_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/im_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=im }
:if ([:len [/ip/route/find comment=im and dst-address=94.125.61.24/29]] = 0) do={ add dst-address=94.125.61.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=im }
:if ([:len [/ip/route/find comment=im and dst-address=94.125.61.32/28]] = 0) do={ add dst-address=94.125.61.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=im }
:if ([:len [/ip/route/find comment=im and dst-address=94.125.61.64/26]] = 0) do={ add dst-address=94.125.61.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=im }
:if ([:len [/ip/route/find comment=im and dst-address=94.125.62.0/23]] = 0) do={ add dst-address=94.125.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=im }
:if ([:len [/ip/route/find comment=im and dst-address=98.159.226.144/28]] = 0) do={ add dst-address=98.159.226.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=im }
