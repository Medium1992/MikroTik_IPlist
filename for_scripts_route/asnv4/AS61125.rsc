:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61125 and dst-address=for_scripts_route/asnv4/AS61125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61125 }
:if ([:len [/ip/route/find comment=AS61125 and dst-address=45.66.35.0/24]] = 0) do={ add dst-address=45.66.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61125 }
