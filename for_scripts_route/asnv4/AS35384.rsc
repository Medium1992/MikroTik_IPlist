:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35384 and dst-address=for_scripts_route/asnv4/AS35384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35384 }
:if ([:len [/ip/route/find comment=AS35384 and dst-address=176.119.223.0/24]] = 0) do={ add dst-address=176.119.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35384 }
:if ([:len [/ip/route/find comment=AS35384 and dst-address=194.156.188.0/24]] = 0) do={ add dst-address=194.156.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35384 }
