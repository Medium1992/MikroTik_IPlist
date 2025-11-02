:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271628 and dst-address=for_scripts_route/asnv4/AS271628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271628 }
:if ([:len [/ip/route/find comment=AS271628 and dst-address=200.3.242.0/24]] = 0) do={ add dst-address=200.3.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271628 }
