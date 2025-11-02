:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262784 and dst-address=for_scripts_route/asnv4/AS262784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262784 }
:if ([:len [/ip/route/find comment=AS262784 and dst-address=143.202.104.0/22]] = 0) do={ add dst-address=143.202.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262784 }
:if ([:len [/ip/route/find comment=AS262784 and dst-address=170.0.28.0/22]] = 0) do={ add dst-address=170.0.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262784 }
:if ([:len [/ip/route/find comment=AS262784 and dst-address=186.235.160.0/20]] = 0) do={ add dst-address=186.235.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262784 }
:if ([:len [/ip/route/find comment=AS262784 and dst-address=191.241.144.0/20]] = 0) do={ add dst-address=191.241.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262784 }
