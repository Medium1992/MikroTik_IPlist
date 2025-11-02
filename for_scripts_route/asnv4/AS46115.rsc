:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46115 and dst-address=for_scripts_route/asnv4/AS46115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46115 }
:if ([:len [/ip/route/find comment=AS46115 and dst-address=192.203.196.0/24]] = 0) do={ add dst-address=192.203.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46115 }
:if ([:len [/ip/route/find comment=AS46115 and dst-address=198.133.77.0/24]] = 0) do={ add dst-address=198.133.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46115 }
:if ([:len [/ip/route/find comment=AS46115 and dst-address=74.207.32.0/19]] = 0) do={ add dst-address=74.207.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46115 }
