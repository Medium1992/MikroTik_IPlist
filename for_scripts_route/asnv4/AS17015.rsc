:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17015 and dst-address=for_scripts_route/asnv4/AS17015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17015 }
:if ([:len [/ip/route/find comment=AS17015 and dst-address=204.132.64.0/21]] = 0) do={ add dst-address=204.132.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17015 }
:if ([:len [/ip/route/find comment=AS17015 and dst-address=204.132.74.0/24]] = 0) do={ add dst-address=204.132.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17015 }
:if ([:len [/ip/route/find comment=AS17015 and dst-address=204.132.77.0/24]] = 0) do={ add dst-address=204.132.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17015 }
:if ([:len [/ip/route/find comment=AS17015 and dst-address=204.132.78.0/24]] = 0) do={ add dst-address=204.132.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17015 }
