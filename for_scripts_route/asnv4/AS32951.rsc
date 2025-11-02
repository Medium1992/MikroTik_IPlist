:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32951 and dst-address=for_scripts_route/asnv4/AS32951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32951 }
:if ([:len [/ip/route/find comment=AS32951 and dst-address=104.192.248.0/24]] = 0) do={ add dst-address=104.192.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32951 }
