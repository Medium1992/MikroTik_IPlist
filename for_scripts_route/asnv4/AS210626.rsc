:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210626 and dst-address=for_scripts_route/asnv4/AS210626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210626 }
:if ([:len [/ip/route/find comment=AS210626 and dst-address=91.199.70.0/24]] = 0) do={ add dst-address=91.199.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210626 }
:if ([:len [/ip/route/find comment=AS210626 and dst-address=91.242.247.0/24]] = 0) do={ add dst-address=91.242.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210626 }
