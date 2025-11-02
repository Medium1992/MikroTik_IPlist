:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31984 and dst-address=for_scripts_route/asnv4/AS31984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
:if ([:len [/ip/route/find comment=AS31984 and dst-address=173.222.0.0/21]] = 0) do={ add dst-address=173.222.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
:if ([:len [/ip/route/find comment=AS31984 and dst-address=173.222.236.0/22]] = 0) do={ add dst-address=173.222.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
:if ([:len [/ip/route/find comment=AS31984 and dst-address=207.155.193.0/24]] = 0) do={ add dst-address=207.155.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
:if ([:len [/ip/route/find comment=AS31984 and dst-address=216.50.216.0/24]] = 0) do={ add dst-address=216.50.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
:if ([:len [/ip/route/find comment=AS31984 and dst-address=8.30.159.0/24]] = 0) do={ add dst-address=8.30.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
:if ([:len [/ip/route/find comment=AS31984 and dst-address=8.41.166.0/23]] = 0) do={ add dst-address=8.41.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
