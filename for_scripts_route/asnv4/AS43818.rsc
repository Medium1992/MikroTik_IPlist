:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43818 and dst-address=for_scripts_route/asnv4/AS43818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43818 }
:if ([:len [/ip/route/find comment=AS43818 and dst-address=45.67.116.0/24]] = 0) do={ add dst-address=45.67.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43818 }
