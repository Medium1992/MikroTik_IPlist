:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213537 and dst-address=for_scripts_route/asnv4/AS213537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213537 }
:if ([:len [/ip/route/find comment=AS213537 and dst-address=92.242.165.0/24]] = 0) do={ add dst-address=92.242.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213537 }
