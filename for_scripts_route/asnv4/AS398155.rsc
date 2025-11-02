:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398155 and dst-address=for_scripts_route/asnv4/AS398155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398155 }
:if ([:len [/ip/route/find comment=AS398155 and dst-address=198.161.239.0/24]] = 0) do={ add dst-address=198.161.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398155 }
