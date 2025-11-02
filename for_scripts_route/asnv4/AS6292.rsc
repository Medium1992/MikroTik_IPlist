:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6292 and dst-address=for_scripts_route/asnv4/AS6292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6292 }
:if ([:len [/ip/route/find comment=AS6292 and dst-address=170.28.202.0/24]] = 0) do={ add dst-address=170.28.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6292 }
