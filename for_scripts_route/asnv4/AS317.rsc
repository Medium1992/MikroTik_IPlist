:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS317 and dst-address=for_scripts_route/asnv4/AS317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS317 }
:if ([:len [/ip/route/find comment=AS317 and dst-address=139.241.6.0/24]] = 0) do={ add dst-address=139.241.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS317 }
:if ([:len [/ip/route/find comment=AS317 and dst-address=139.242.53.0/24]] = 0) do={ add dst-address=139.242.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS317 }
:if ([:len [/ip/route/find comment=AS317 and dst-address=55.11.0.0/16]] = 0) do={ add dst-address=55.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS317 }
