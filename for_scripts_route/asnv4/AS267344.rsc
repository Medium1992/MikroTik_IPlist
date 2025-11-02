:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267344 and dst-address=for_scripts_route/asnv4/AS267344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267344 }
:if ([:len [/ip/route/find comment=AS267344 and dst-address=45.234.76.0/22]] = 0) do={ add dst-address=45.234.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267344 }
