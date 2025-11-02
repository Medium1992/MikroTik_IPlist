:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197563 and dst-address=for_scripts_route/asnv4/AS197563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197563 }
:if ([:len [/ip/route/find comment=AS197563 and dst-address=178.18.231.0/24]] = 0) do={ add dst-address=178.18.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197563 }
