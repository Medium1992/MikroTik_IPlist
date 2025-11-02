:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61958 and dst-address=for_scripts_route/asnv4/AS61958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61958 }
:if ([:len [/ip/route/find comment=AS61958 and dst-address=89.45.88.0/24]] = 0) do={ add dst-address=89.45.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61958 }
