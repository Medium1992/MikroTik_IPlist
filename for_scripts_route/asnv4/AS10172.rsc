:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10172 and dst-address=for_scripts_route/asnv4/AS10172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10172 }
:if ([:len [/ip/route/find comment=AS10172 and dst-address=103.182.126.0/23]] = 0) do={ add dst-address=103.182.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10172 }
:if ([:len [/ip/route/find comment=AS10172 and dst-address=211.181.133.0/24]] = 0) do={ add dst-address=211.181.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10172 }
:if ([:len [/ip/route/find comment=AS10172 and dst-address=61.98.64.0/24]] = 0) do={ add dst-address=61.98.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10172 }
