:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38079 and dst-address=for_scripts_route/asnv4/AS38079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38079 }
:if ([:len [/ip/route/find comment=AS38079 and dst-address=192.122.171.0/24]] = 0) do={ add dst-address=192.122.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38079 }
:if ([:len [/ip/route/find comment=AS38079 and dst-address=202.12.91.0/24]] = 0) do={ add dst-address=202.12.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38079 }
:if ([:len [/ip/route/find comment=AS38079 and dst-address=210.48.176.0/24]] = 0) do={ add dst-address=210.48.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38079 }
:if ([:len [/ip/route/find comment=AS38079 and dst-address=210.48.178.0/24]] = 0) do={ add dst-address=210.48.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38079 }
