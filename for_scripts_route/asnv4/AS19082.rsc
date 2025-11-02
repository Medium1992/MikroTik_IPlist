:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19082 and dst-address=for_scripts_route/asnv4/AS19082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19082 }
:if ([:len [/ip/route/find comment=AS19082 and dst-address=216.236.128.0/20]] = 0) do={ add dst-address=216.236.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19082 }
:if ([:len [/ip/route/find comment=AS19082 and dst-address=216.236.144.0/22]] = 0) do={ add dst-address=216.236.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19082 }
:if ([:len [/ip/route/find comment=AS19082 and dst-address=216.236.149.0/24]] = 0) do={ add dst-address=216.236.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19082 }
:if ([:len [/ip/route/find comment=AS19082 and dst-address=216.236.150.0/23]] = 0) do={ add dst-address=216.236.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19082 }
:if ([:len [/ip/route/find comment=AS19082 and dst-address=216.236.152.0/21]] = 0) do={ add dst-address=216.236.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19082 }
