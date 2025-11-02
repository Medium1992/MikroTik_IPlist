:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46121 and dst-address=for_scripts_route/asnv4/AS46121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46121 }
:if ([:len [/ip/route/find comment=AS46121 and dst-address=12.228.5.0/24]] = 0) do={ add dst-address=12.228.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46121 }
:if ([:len [/ip/route/find comment=AS46121 and dst-address=12.228.6.0/23]] = 0) do={ add dst-address=12.228.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46121 }
:if ([:len [/ip/route/find comment=AS46121 and dst-address=74.113.101.0/24]] = 0) do={ add dst-address=74.113.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46121 }
:if ([:len [/ip/route/find comment=AS46121 and dst-address=74.113.102.0/23]] = 0) do={ add dst-address=74.113.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46121 }
