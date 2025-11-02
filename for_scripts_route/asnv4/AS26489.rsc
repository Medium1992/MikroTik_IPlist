:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26489 and dst-address=for_scripts_route/asnv4/AS26489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26489 }
:if ([:len [/ip/route/find comment=AS26489 and dst-address=97.65.55.0/24]] = 0) do={ add dst-address=97.65.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26489 }
