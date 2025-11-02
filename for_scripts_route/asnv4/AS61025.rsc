:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61025 and dst-address=for_scripts_route/asnv4/AS61025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61025 }
:if ([:len [/ip/route/find comment=AS61025 and dst-address=185.17.236.0/23]] = 0) do={ add dst-address=185.17.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61025 }
