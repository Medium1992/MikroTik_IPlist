:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266636 and dst-address=for_scripts_route/asnv4/AS266636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266636 }
:if ([:len [/ip/route/find comment=AS266636 and dst-address=128.201.56.0/22]] = 0) do={ add dst-address=128.201.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266636 }
:if ([:len [/ip/route/find comment=AS266636 and dst-address=177.105.246.0/23]] = 0) do={ add dst-address=177.105.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266636 }
