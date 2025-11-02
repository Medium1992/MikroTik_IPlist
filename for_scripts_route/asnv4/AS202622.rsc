:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202622 and dst-address=for_scripts_route/asnv4/AS202622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202622 }
:if ([:len [/ip/route/find comment=AS202622 and dst-address=91.233.102.0/24]] = 0) do={ add dst-address=91.233.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202622 }
