:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2030 and dst-address=for_scripts_route/asnv4/AS2030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
:if ([:len [/ip/route/find comment=AS2030 and dst-address=192.48.15.0/24]] = 0) do={ add dst-address=192.48.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
:if ([:len [/ip/route/find comment=AS2030 and dst-address=192.48.18.0/23]] = 0) do={ add dst-address=192.48.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
:if ([:len [/ip/route/find comment=AS2030 and dst-address=192.48.20.0/23]] = 0) do={ add dst-address=192.48.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
:if ([:len [/ip/route/find comment=AS2030 and dst-address=192.48.23.0/24]] = 0) do={ add dst-address=192.48.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
:if ([:len [/ip/route/find comment=AS2030 and dst-address=192.48.25.0/24]] = 0) do={ add dst-address=192.48.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
:if ([:len [/ip/route/find comment=AS2030 and dst-address=192.76.224.0/22]] = 0) do={ add dst-address=192.76.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
