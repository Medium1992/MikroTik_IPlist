:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61167 and dst-address=for_scripts_route/asnv4/AS61167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61167 }
:if ([:len [/ip/route/find comment=AS61167 and dst-address=5.159.20.0/24]] = 0) do={ add dst-address=5.159.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61167 }
