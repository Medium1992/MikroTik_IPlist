:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39883 and dst-address=for_scripts_route/asnv4/AS39883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39883 }
:if ([:len [/ip/route/find comment=AS39883 and dst-address=195.170.182.0/24]] = 0) do={ add dst-address=195.170.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39883 }
