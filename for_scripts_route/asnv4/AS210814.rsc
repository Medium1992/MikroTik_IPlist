:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210814 and dst-address=for_scripts_route/asnv4/AS210814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210814 }
:if ([:len [/ip/route/find comment=AS210814 and dst-address=185.222.28.0/24]] = 0) do={ add dst-address=185.222.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210814 }
:if ([:len [/ip/route/find comment=AS210814 and dst-address=62.60.190.0/24]] = 0) do={ add dst-address=62.60.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210814 }
:if ([:len [/ip/route/find comment=AS210814 and dst-address=82.21.41.0/24]] = 0) do={ add dst-address=82.21.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210814 }
