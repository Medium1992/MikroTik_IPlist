:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207536 and dst-address=for_scripts_route/asnv4/AS207536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207536 }
:if ([:len [/ip/route/find comment=AS207536 and dst-address=185.228.75.0/24]] = 0) do={ add dst-address=185.228.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207536 }
