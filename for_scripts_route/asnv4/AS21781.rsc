:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21781 and dst-address=for_scripts_route/asnv4/AS21781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21781 }
:if ([:len [/ip/route/find comment=AS21781 and dst-address=207.251.83.0/24]] = 0) do={ add dst-address=207.251.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21781 }
