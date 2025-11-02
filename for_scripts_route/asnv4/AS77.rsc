:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS77 and dst-address=for_scripts_route/asnv4/AS77.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS77.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS77 }
:if ([:len [/ip/route/find comment=AS77 and dst-address=128.244.0.0/16]] = 0) do={ add dst-address=128.244.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS77 }
:if ([:len [/ip/route/find comment=AS77 and dst-address=204.9.128.0/24]] = 0) do={ add dst-address=204.9.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS77 }
:if ([:len [/ip/route/find comment=AS77 and dst-address=204.9.130.0/24]] = 0) do={ add dst-address=204.9.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS77 }
