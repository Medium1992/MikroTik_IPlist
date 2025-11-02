:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18036 and dst-address=for_scripts_route/asnv4/AS18036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18036 }
:if ([:len [/ip/route/find comment=AS18036 and dst-address=147.76.19.0/24]] = 0) do={ add dst-address=147.76.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18036 }
:if ([:len [/ip/route/find comment=AS18036 and dst-address=147.76.240.0/23]] = 0) do={ add dst-address=147.76.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18036 }
:if ([:len [/ip/route/find comment=AS18036 and dst-address=203.26.75.0/24]] = 0) do={ add dst-address=203.26.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18036 }
