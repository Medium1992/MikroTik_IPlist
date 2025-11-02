:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262323 and dst-address=for_scripts_route/asnv4/AS262323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262323 }
:if ([:len [/ip/route/find comment=AS262323 and dst-address=131.100.56.0/22]] = 0) do={ add dst-address=131.100.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262323 }
:if ([:len [/ip/route/find comment=AS262323 and dst-address=138.185.48.0/22]] = 0) do={ add dst-address=138.185.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262323 }
:if ([:len [/ip/route/find comment=AS262323 and dst-address=168.195.40.0/22]] = 0) do={ add dst-address=168.195.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262323 }
:if ([:len [/ip/route/find comment=AS262323 and dst-address=177.107.96.0/20]] = 0) do={ add dst-address=177.107.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262323 }
