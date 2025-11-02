:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37180 and dst-address=for_scripts_route/asnv4/AS37180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37180 }
:if ([:len [/ip/route/find comment=AS37180 and dst-address=196.46.23.0/24]] = 0) do={ add dst-address=196.46.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37180 }
:if ([:len [/ip/route/find comment=AS37180 and dst-address=196.46.30.0/24]] = 0) do={ add dst-address=196.46.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37180 }
