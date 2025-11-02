:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213579 and dst-address=for_scripts_route/asnv4/AS213579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213579 }
:if ([:len [/ip/route/find comment=AS213579 and dst-address=77.90.48.0/24]] = 0) do={ add dst-address=77.90.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213579 }
