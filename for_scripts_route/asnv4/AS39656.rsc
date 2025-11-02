:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39656 and dst-address=for_scripts_route/asnv4/AS39656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39656 }
:if ([:len [/ip/route/find comment=AS39656 and dst-address=195.170.189.0/24]] = 0) do={ add dst-address=195.170.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39656 }
