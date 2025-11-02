:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203698 and dst-address=for_scripts_route/asnv4/AS203698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203698 }
:if ([:len [/ip/route/find comment=AS203698 and dst-address=185.12.37.0/24]] = 0) do={ add dst-address=185.12.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203698 }
