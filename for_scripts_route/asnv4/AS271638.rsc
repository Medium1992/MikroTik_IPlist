:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271638 and dst-address=for_scripts_route/asnv4/AS271638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271638 }
:if ([:len [/ip/route/find comment=AS271638 and dst-address=200.16.92.0/24]] = 0) do={ add dst-address=200.16.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271638 }
