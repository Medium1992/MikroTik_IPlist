:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211964 and dst-address=for_scripts_route/asnv4/AS211964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211964 }
:if ([:len [/ip/route/find comment=AS211964 and dst-address=195.128.35.0/24]] = 0) do={ add dst-address=195.128.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211964 }
