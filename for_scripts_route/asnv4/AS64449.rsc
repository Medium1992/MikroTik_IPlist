:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64449 and dst-address=for_scripts_route/asnv4/AS64449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64449 }
:if ([:len [/ip/route/find comment=AS64449 and dst-address=192.195.145.0/24]] = 0) do={ add dst-address=192.195.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64449 }
