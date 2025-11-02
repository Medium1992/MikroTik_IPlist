:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49145 and dst-address=for_scripts_route/asnv4/AS49145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49145 }
:if ([:len [/ip/route/find comment=AS49145 and dst-address=185.121.119.0/24]] = 0) do={ add dst-address=185.121.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49145 }
