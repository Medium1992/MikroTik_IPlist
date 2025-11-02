:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28494 and dst-address=for_scripts_route/asnv4/AS28494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28494 }
:if ([:len [/ip/route/find comment=AS28494 and dst-address=207.248.254.0/24]] = 0) do={ add dst-address=207.248.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28494 }
