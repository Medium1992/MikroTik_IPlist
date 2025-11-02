:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS500 and dst-address=for_scripts_route/asnv4/AS500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS500 }
:if ([:len [/ip/route/find comment=AS500 and dst-address=55.224.129.0/24]] = 0) do={ add dst-address=55.224.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS500 }
:if ([:len [/ip/route/find comment=AS500 and dst-address=55.224.130.0/23]] = 0) do={ add dst-address=55.224.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS500 }
:if ([:len [/ip/route/find comment=AS500 and dst-address=55.224.132.0/23]] = 0) do={ add dst-address=55.224.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS500 }
:if ([:len [/ip/route/find comment=AS500 and dst-address=55.224.134.0/24]] = 0) do={ add dst-address=55.224.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS500 }
