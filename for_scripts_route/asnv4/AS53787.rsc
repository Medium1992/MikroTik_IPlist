:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53787 and dst-address=for_scripts_route/asnv4/AS53787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53787 }
:if ([:len [/ip/route/find comment=AS53787 and dst-address=50.58.131.0/24]] = 0) do={ add dst-address=50.58.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53787 }
