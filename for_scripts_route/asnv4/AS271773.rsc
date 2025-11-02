:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271773 and dst-address=for_scripts_route/asnv4/AS271773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271773 }
:if ([:len [/ip/route/find comment=AS271773 and dst-address=179.18.0.0/15]] = 0) do={ add dst-address=179.18.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271773 }
:if ([:len [/ip/route/find comment=AS271773 and dst-address=179.49.228.0/23]] = 0) do={ add dst-address=179.49.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271773 }
:if ([:len [/ip/route/find comment=AS271773 and dst-address=179.49.231.0/24]] = 0) do={ add dst-address=179.49.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271773 }
:if ([:len [/ip/route/find comment=AS271773 and dst-address=190.13.192.0/21]] = 0) do={ add dst-address=190.13.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271773 }
:if ([:len [/ip/route/find comment=AS271773 and dst-address=190.13.202.0/24]] = 0) do={ add dst-address=190.13.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271773 }
