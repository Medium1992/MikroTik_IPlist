:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201215 and dst-address=for_scripts_route/asnv4/AS201215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201215 }
:if ([:len [/ip/route/find comment=AS201215 and dst-address=89.252.202.0/24]] = 0) do={ add dst-address=89.252.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201215 }
