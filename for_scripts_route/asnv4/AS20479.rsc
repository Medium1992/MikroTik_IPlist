:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20479 and dst-address=for_scripts_route/asnv4/AS20479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20479 }
:if ([:len [/ip/route/find comment=AS20479 and dst-address=8.36.81.0/24]] = 0) do={ add dst-address=8.36.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20479 }
