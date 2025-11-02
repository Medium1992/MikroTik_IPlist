:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271227 and dst-address=for_scripts_route/asnv4/AS271227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271227 }
:if ([:len [/ip/route/find comment=AS271227 and dst-address=177.67.71.0/24]] = 0) do={ add dst-address=177.67.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271227 }
