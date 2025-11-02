:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6832 and dst-address=for_scripts_route/asnv4/AS6832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6832 }
:if ([:len [/ip/route/find comment=AS6832 and dst-address=159.148.144.0/24]] = 0) do={ add dst-address=159.148.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6832 }
