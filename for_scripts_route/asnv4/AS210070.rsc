:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210070 and dst-address=for_scripts_route/asnv4/AS210070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210070 }
:if ([:len [/ip/route/find comment=AS210070 and dst-address=185.238.218.0/23]] = 0) do={ add dst-address=185.238.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210070 }
:if ([:len [/ip/route/find comment=AS210070 and dst-address=185.242.76.0/23]] = 0) do={ add dst-address=185.242.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210070 }
