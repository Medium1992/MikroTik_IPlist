:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202963 and dst-address=for_scripts_route/asnv4/AS202963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202963 }
:if ([:len [/ip/route/find comment=AS202963 and dst-address=109.248.46.0/24]] = 0) do={ add dst-address=109.248.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202963 }
:if ([:len [/ip/route/find comment=AS202963 and dst-address=185.17.66.0/24]] = 0) do={ add dst-address=185.17.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202963 }
