:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62989 and dst-address=for_scripts_route/asnv4/AS62989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62989 }
:if ([:len [/ip/route/find comment=AS62989 and dst-address=144.80.0.0/16]] = 0) do={ add dst-address=144.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62989 }
:if ([:len [/ip/route/find comment=AS62989 and dst-address=192.231.220.0/24]] = 0) do={ add dst-address=192.231.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62989 }
:if ([:len [/ip/route/find comment=AS62989 and dst-address=204.108.176.0/23]] = 0) do={ add dst-address=204.108.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62989 }
