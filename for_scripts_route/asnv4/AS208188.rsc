:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208188 and dst-address=for_scripts_route/asnv4/AS208188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208188 }
:if ([:len [/ip/route/find comment=AS208188 and dst-address=104.167.195.0/24]] = 0) do={ add dst-address=104.167.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208188 }
:if ([:len [/ip/route/find comment=AS208188 and dst-address=23.142.208.0/24]] = 0) do={ add dst-address=23.142.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208188 }
