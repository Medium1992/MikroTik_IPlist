:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61175 and dst-address=for_scripts_route/asnv4/AS61175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61175 }
:if ([:len [/ip/route/find comment=AS61175 and dst-address=193.27.229.0/24]] = 0) do={ add dst-address=193.27.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61175 }
