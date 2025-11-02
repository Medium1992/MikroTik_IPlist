:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271777 and dst-address=for_scripts_route/asnv4/AS271777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271777 }
:if ([:len [/ip/route/find comment=AS271777 and dst-address=179.49.236.0/22]] = 0) do={ add dst-address=179.49.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271777 }
:if ([:len [/ip/route/find comment=AS271777 and dst-address=206.85.26.0/24]] = 0) do={ add dst-address=206.85.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271777 }
:if ([:len [/ip/route/find comment=AS271777 and dst-address=38.7.220.0/24]] = 0) do={ add dst-address=38.7.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271777 }
