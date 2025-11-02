:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398317 and dst-address=for_scripts_route/asnv4/AS398317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398317 }
:if ([:len [/ip/route/find comment=AS398317 and dst-address=198.52.242.0/24]] = 0) do={ add dst-address=198.52.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398317 }
:if ([:len [/ip/route/find comment=AS398317 and dst-address=38.51.148.0/22]] = 0) do={ add dst-address=38.51.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398317 }
