:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202364 and dst-address=for_scripts_route/asnv4/AS202364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202364 }
:if ([:len [/ip/route/find comment=AS202364 and dst-address=185.119.108.0/23]] = 0) do={ add dst-address=185.119.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202364 }
:if ([:len [/ip/route/find comment=AS202364 and dst-address=185.119.111.0/24]] = 0) do={ add dst-address=185.119.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202364 }
