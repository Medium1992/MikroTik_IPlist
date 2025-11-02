:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46857 and dst-address=for_scripts_route/asnv4/AS46857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46857 }
:if ([:len [/ip/route/find comment=AS46857 and dst-address=23.149.88.0/24]] = 0) do={ add dst-address=23.149.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46857 }
