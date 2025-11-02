:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201583 and dst-address=for_scripts_route/asnv4/AS201583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201583 }
:if ([:len [/ip/route/find comment=AS201583 and dst-address=84.40.114.0/24]] = 0) do={ add dst-address=84.40.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201583 }
