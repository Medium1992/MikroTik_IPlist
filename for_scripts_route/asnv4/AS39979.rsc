:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39979 and dst-address=for_scripts_route/asnv4/AS39979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39979 }
:if ([:len [/ip/route/find comment=AS39979 and dst-address=192.234.37.0/24]] = 0) do={ add dst-address=192.234.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39979 }
:if ([:len [/ip/route/find comment=AS39979 and dst-address=198.44.194.0/24]] = 0) do={ add dst-address=198.44.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39979 }
:if ([:len [/ip/route/find comment=AS39979 and dst-address=216.66.66.0/24]] = 0) do={ add dst-address=216.66.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39979 }
:if ([:len [/ip/route/find comment=AS39979 and dst-address=38.133.177.0/24]] = 0) do={ add dst-address=38.133.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39979 }
