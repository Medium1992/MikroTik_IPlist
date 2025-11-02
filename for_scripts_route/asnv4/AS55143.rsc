:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55143 and dst-address=for_scripts_route/asnv4/AS55143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55143 }
:if ([:len [/ip/route/find comment=AS55143 and dst-address=162.42.16.0/22]] = 0) do={ add dst-address=162.42.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55143 }
:if ([:len [/ip/route/find comment=AS55143 and dst-address=192.69.244.0/23]] = 0) do={ add dst-address=192.69.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55143 }
:if ([:len [/ip/route/find comment=AS55143 and dst-address=198.136.42.0/23]] = 0) do={ add dst-address=198.136.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55143 }
:if ([:len [/ip/route/find comment=AS55143 and dst-address=198.51.168.0/23]] = 0) do={ add dst-address=198.51.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55143 }
