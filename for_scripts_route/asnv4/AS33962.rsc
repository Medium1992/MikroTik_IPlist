:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33962 and dst-address=for_scripts_route/asnv4/AS33962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33962 }
:if ([:len [/ip/route/find comment=AS33962 and dst-address=164.215.72.0/23]] = 0) do={ add dst-address=164.215.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33962 }
:if ([:len [/ip/route/find comment=AS33962 and dst-address=164.215.75.0/24]] = 0) do={ add dst-address=164.215.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33962 }
