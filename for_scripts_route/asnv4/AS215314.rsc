:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215314 and dst-address=for_scripts_route/asnv4/AS215314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215314 }
:if ([:len [/ip/route/find comment=AS215314 and dst-address=109.196.96.0/24]] = 0) do={ add dst-address=109.196.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215314 }
:if ([:len [/ip/route/find comment=AS215314 and dst-address=176.53.173.0/24]] = 0) do={ add dst-address=176.53.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215314 }
:if ([:len [/ip/route/find comment=AS215314 and dst-address=45.140.170.0/24]] = 0) do={ add dst-address=45.140.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215314 }
:if ([:len [/ip/route/find comment=AS215314 and dst-address=45.93.22.0/24]] = 0) do={ add dst-address=45.93.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215314 }
:if ([:len [/ip/route/find comment=AS215314 and dst-address=91.188.212.0/22]] = 0) do={ add dst-address=91.188.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215314 }
