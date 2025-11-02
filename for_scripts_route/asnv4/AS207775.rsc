:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207775 and dst-address=for_scripts_route/asnv4/AS207775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207775 }
:if ([:len [/ip/route/find comment=AS207775 and dst-address=185.137.97.0/24]] = 0) do={ add dst-address=185.137.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207775 }
