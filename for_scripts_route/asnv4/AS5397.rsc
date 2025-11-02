:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5397 and dst-address=for_scripts_route/asnv4/AS5397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5397 }
:if ([:len [/ip/route/find comment=AS5397 and dst-address=193.46.180.0/24]] = 0) do={ add dst-address=193.46.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5397 }
:if ([:len [/ip/route/find comment=AS5397 and dst-address=194.242.224.0/19]] = 0) do={ add dst-address=194.242.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5397 }
