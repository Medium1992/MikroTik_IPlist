:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46324 and dst-address=for_scripts_route/asnv4/AS46324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46324 }
:if ([:len [/ip/route/find comment=AS46324 and dst-address=128.254.208.0/24]] = 0) do={ add dst-address=128.254.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46324 }
:if ([:len [/ip/route/find comment=AS46324 and dst-address=23.178.40.0/24]] = 0) do={ add dst-address=23.178.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46324 }
:if ([:len [/ip/route/find comment=AS46324 and dst-address=64.49.60.0/24]] = 0) do={ add dst-address=64.49.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46324 }
:if ([:len [/ip/route/find comment=AS46324 and dst-address=64.49.63.0/24]] = 0) do={ add dst-address=64.49.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46324 }
