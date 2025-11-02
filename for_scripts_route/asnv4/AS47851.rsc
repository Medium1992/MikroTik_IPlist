:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47851 and dst-address=for_scripts_route/asnv4/AS47851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47851 }
:if ([:len [/ip/route/find comment=AS47851 and dst-address=91.206.240.0/24]] = 0) do={ add dst-address=91.206.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47851 }
