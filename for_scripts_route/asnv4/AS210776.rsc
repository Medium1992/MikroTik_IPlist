:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210776 and dst-address=for_scripts_route/asnv4/AS210776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210776 }
:if ([:len [/ip/route/find comment=AS210776 and dst-address=185.242.220.0/22]] = 0) do={ add dst-address=185.242.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210776 }
:if ([:len [/ip/route/find comment=AS210776 and dst-address=89.255.205.0/24]] = 0) do={ add dst-address=89.255.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210776 }
