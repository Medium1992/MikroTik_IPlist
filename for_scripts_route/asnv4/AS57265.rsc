:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57265 and dst-address=for_scripts_route/asnv4/AS57265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57265 }
:if ([:len [/ip/route/find comment=AS57265 and dst-address=91.216.41.0/24]] = 0) do={ add dst-address=91.216.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57265 }
