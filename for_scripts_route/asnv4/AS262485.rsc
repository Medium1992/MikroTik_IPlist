:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262485 and dst-address=for_scripts_route/asnv4/AS262485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262485 }
:if ([:len [/ip/route/find comment=AS262485 and dst-address=138.118.88.0/22]] = 0) do={ add dst-address=138.118.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262485 }
:if ([:len [/ip/route/find comment=AS262485 and dst-address=170.238.172.0/22]] = 0) do={ add dst-address=170.238.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262485 }
:if ([:len [/ip/route/find comment=AS262485 and dst-address=177.66.0.0/22]] = 0) do={ add dst-address=177.66.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262485 }
:if ([:len [/ip/route/find comment=AS262485 and dst-address=191.7.16.0/22]] = 0) do={ add dst-address=191.7.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262485 }
