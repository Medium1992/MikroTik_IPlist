:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400783 and dst-address=for_scripts_route/asnv4/AS400783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400783 }
:if ([:len [/ip/route/find comment=AS400783 and dst-address=198.217.41.0/24]] = 0) do={ add dst-address=198.217.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400783 }
:if ([:len [/ip/route/find comment=AS400783 and dst-address=198.217.42.0/23]] = 0) do={ add dst-address=198.217.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400783 }
:if ([:len [/ip/route/find comment=AS400783 and dst-address=198.217.44.0/24]] = 0) do={ add dst-address=198.217.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400783 }
:if ([:len [/ip/route/find comment=AS400783 and dst-address=198.217.46.0/24]] = 0) do={ add dst-address=198.217.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400783 }
