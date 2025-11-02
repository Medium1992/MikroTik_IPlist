:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401417 and dst-address=for_scripts_route/asnv4/AS401417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401417 }
:if ([:len [/ip/route/find comment=AS401417 and dst-address=204.90.69.0/24]] = 0) do={ add dst-address=204.90.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401417 }
