:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205654 and dst-address=for_scripts_route/asnv4/AS205654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205654 }
:if ([:len [/ip/route/find comment=AS205654 and dst-address=152.89.64.0/24]] = 0) do={ add dst-address=152.89.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205654 }
:if ([:len [/ip/route/find comment=AS205654 and dst-address=185.211.20.0/22]] = 0) do={ add dst-address=185.211.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205654 }
:if ([:len [/ip/route/find comment=AS205654 and dst-address=195.234.95.0/24]] = 0) do={ add dst-address=195.234.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205654 }
