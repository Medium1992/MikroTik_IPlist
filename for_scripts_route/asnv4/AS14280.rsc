:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14280 and dst-address=for_scripts_route/asnv4/AS14280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find comment=AS14280 and dst-address=204.174.223.0/24]] = 0) do={ add dst-address=204.174.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find comment=AS14280 and dst-address=64.40.96.0/19]] = 0) do={ add dst-address=64.40.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find comment=AS14280 and dst-address=66.113.176.0/21]] = 0) do={ add dst-address=66.113.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find comment=AS14280 and dst-address=66.113.184.0/22]] = 0) do={ add dst-address=66.113.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find comment=AS14280 and dst-address=66.113.192.0/20]] = 0) do={ add dst-address=66.113.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
