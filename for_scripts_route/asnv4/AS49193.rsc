:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49193 and dst-address=for_scripts_route/asnv4/AS49193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49193 }
:if ([:len [/ip/route/find comment=AS49193 and dst-address=193.36.178.0/24]] = 0) do={ add dst-address=193.36.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49193 }
:if ([:len [/ip/route/find comment=AS49193 and dst-address=194.6.238.0/24]] = 0) do={ add dst-address=194.6.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49193 }
:if ([:len [/ip/route/find comment=AS49193 and dst-address=91.207.100.0/24]] = 0) do={ add dst-address=91.207.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49193 }
