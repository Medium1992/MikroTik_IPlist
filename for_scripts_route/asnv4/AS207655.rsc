:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207655 and dst-address=for_scripts_route/asnv4/AS207655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207655 }
:if ([:len [/ip/route/find comment=AS207655 and dst-address=194.146.239.0/24]] = 0) do={ add dst-address=194.146.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207655 }
:if ([:len [/ip/route/find comment=AS207655 and dst-address=194.36.0.0/24]] = 0) do={ add dst-address=194.36.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207655 }
