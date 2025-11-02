:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262373 and dst-address=for_scripts_route/asnv4/AS262373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262373 }
:if ([:len [/ip/route/find comment=AS262373 and dst-address=168.195.252.0/22]] = 0) do={ add dst-address=168.195.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262373 }
:if ([:len [/ip/route/find comment=AS262373 and dst-address=177.128.136.0/22]] = 0) do={ add dst-address=177.128.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262373 }
