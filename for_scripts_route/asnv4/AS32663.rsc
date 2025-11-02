:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32663 and dst-address=for_scripts_route/asnv4/AS32663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32663 }
:if ([:len [/ip/route/find comment=AS32663 and dst-address=38.105.186.0/24]] = 0) do={ add dst-address=38.105.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32663 }
