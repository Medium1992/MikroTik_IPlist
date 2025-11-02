:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30731 and dst-address=for_scripts_route/asnv4/AS30731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30731 }
:if ([:len [/ip/route/find comment=AS30731 and dst-address=195.22.96.0/22]] = 0) do={ add dst-address=195.22.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30731 }
:if ([:len [/ip/route/find comment=AS30731 and dst-address=195.254.138.0/23]] = 0) do={ add dst-address=195.254.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30731 }
:if ([:len [/ip/route/find comment=AS30731 and dst-address=91.236.130.0/24]] = 0) do={ add dst-address=91.236.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30731 }
