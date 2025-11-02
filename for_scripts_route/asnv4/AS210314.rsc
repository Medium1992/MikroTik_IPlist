:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210314 and dst-address=for_scripts_route/asnv4/AS210314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210314 }
:if ([:len [/ip/route/find comment=AS210314 and dst-address=192.124.199.0/24]] = 0) do={ add dst-address=192.124.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210314 }
:if ([:len [/ip/route/find comment=AS210314 and dst-address=192.124.205.0/24]] = 0) do={ add dst-address=192.124.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210314 }
:if ([:len [/ip/route/find comment=AS210314 and dst-address=88.151.224.0/24]] = 0) do={ add dst-address=88.151.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210314 }
:if ([:len [/ip/route/find comment=AS210314 and dst-address=88.151.229.0/24]] = 0) do={ add dst-address=88.151.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210314 }
:if ([:len [/ip/route/find comment=AS210314 and dst-address=88.151.231.0/24]] = 0) do={ add dst-address=88.151.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210314 }
