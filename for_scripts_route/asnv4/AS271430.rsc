:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271430 and dst-address=for_scripts_route/asnv4/AS271430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271430 }
:if ([:len [/ip/route/find comment=AS271430 and dst-address=186.209.164.0/22]] = 0) do={ add dst-address=186.209.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271430 }
