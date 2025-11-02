:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400420 and dst-address=for_scripts_route/asnv4/AS400420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400420 }
:if ([:len [/ip/route/find comment=AS400420 and dst-address=192.195.78.0/24]] = 0) do={ add dst-address=192.195.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400420 }
