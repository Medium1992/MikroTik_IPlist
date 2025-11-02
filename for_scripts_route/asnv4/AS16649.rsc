:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16649 and dst-address=for_scripts_route/asnv4/AS16649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16649 }
:if ([:len [/ip/route/find comment=AS16649 and dst-address=164.42.0.0/16]] = 0) do={ add dst-address=164.42.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16649 }
:if ([:len [/ip/route/find comment=AS16649 and dst-address=192.231.92.0/24]] = 0) do={ add dst-address=192.231.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16649 }
