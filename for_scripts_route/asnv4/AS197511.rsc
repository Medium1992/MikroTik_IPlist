:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197511 and dst-address=for_scripts_route/asnv4/AS197511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197511 }
:if ([:len [/ip/route/find comment=AS197511 and dst-address=195.20.142.0/24]] = 0) do={ add dst-address=195.20.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197511 }
