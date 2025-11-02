:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36782 and dst-address=for_scripts_route/asnv4/AS36782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36782 }
:if ([:len [/ip/route/find comment=AS36782 and dst-address=216.117.192.0/21]] = 0) do={ add dst-address=216.117.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36782 }
:if ([:len [/ip/route/find comment=AS36782 and dst-address=216.117.200.0/22]] = 0) do={ add dst-address=216.117.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36782 }
:if ([:len [/ip/route/find comment=AS36782 and dst-address=216.117.216.0/24]] = 0) do={ add dst-address=216.117.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36782 }
