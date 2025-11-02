:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35680 and dst-address=for_scripts_route/asnv4/AS35680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35680 }
:if ([:len [/ip/route/find comment=AS35680 and dst-address=77.120.96.0/19]] = 0) do={ add dst-address=77.120.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35680 }
:if ([:len [/ip/route/find comment=AS35680 and dst-address=77.123.128.0/19]] = 0) do={ add dst-address=77.123.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35680 }
:if ([:len [/ip/route/find comment=AS35680 and dst-address=82.144.220.0/22]] = 0) do={ add dst-address=82.144.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35680 }
