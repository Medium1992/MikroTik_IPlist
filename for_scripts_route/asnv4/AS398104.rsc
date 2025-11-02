:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398104 and dst-address=for_scripts_route/asnv4/AS398104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398104 }
:if ([:len [/ip/route/find comment=AS398104 and dst-address=208.109.158.0/24]] = 0) do={ add dst-address=208.109.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398104 }
