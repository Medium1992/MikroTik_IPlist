:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21537 and dst-address=for_scripts_route/asnv4/AS21537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21537 }
:if ([:len [/ip/route/find comment=AS21537 and dst-address=103.190.10.0/24]] = 0) do={ add dst-address=103.190.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21537 }
:if ([:len [/ip/route/find comment=AS21537 and dst-address=192.112.148.0/24]] = 0) do={ add dst-address=192.112.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21537 }
:if ([:len [/ip/route/find comment=AS21537 and dst-address=204.138.244.0/24]] = 0) do={ add dst-address=204.138.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21537 }
