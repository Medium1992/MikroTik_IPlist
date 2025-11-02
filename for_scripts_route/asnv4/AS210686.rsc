:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210686 and dst-address=for_scripts_route/asnv4/AS210686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210686 }
:if ([:len [/ip/route/find comment=AS210686 and dst-address=91.218.180.0/24]] = 0) do={ add dst-address=91.218.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210686 }
