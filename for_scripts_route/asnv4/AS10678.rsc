:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10678 and dst-address=for_scripts_route/asnv4/AS10678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10678 }
:if ([:len [/ip/route/find comment=AS10678 and dst-address=206.130.183.0/24]] = 0) do={ add dst-address=206.130.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10678 }
:if ([:len [/ip/route/find comment=AS10678 and dst-address=216.126.88.0/24]] = 0) do={ add dst-address=216.126.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10678 }
