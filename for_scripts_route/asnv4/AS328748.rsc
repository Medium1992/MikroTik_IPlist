:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328748 and dst-address=for_scripts_route/asnv4/AS328748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328748 }
:if ([:len [/ip/route/find comment=AS328748 and dst-address=102.216.156.0/22]] = 0) do={ add dst-address=102.216.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328748 }
:if ([:len [/ip/route/find comment=AS328748 and dst-address=102.221.176.0/22]] = 0) do={ add dst-address=102.221.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328748 }
:if ([:len [/ip/route/find comment=AS328748 and dst-address=102.23.207.0/24]] = 0) do={ add dst-address=102.23.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328748 }
