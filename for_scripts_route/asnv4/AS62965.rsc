:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62965 and dst-address=for_scripts_route/asnv4/AS62965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62965 }
:if ([:len [/ip/route/find comment=AS62965 and dst-address=198.97.201.0/24]] = 0) do={ add dst-address=198.97.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62965 }
