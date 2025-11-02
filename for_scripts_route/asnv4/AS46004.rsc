:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46004 and dst-address=for_scripts_route/asnv4/AS46004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46004 }
:if ([:len [/ip/route/find comment=AS46004 and dst-address=1.224.32.0/22]] = 0) do={ add dst-address=1.224.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46004 }
:if ([:len [/ip/route/find comment=AS46004 and dst-address=1.224.36.0/23]] = 0) do={ add dst-address=1.224.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46004 }
:if ([:len [/ip/route/find comment=AS46004 and dst-address=1.224.39.0/24]] = 0) do={ add dst-address=1.224.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46004 }
:if ([:len [/ip/route/find comment=AS46004 and dst-address=1.224.40.0/21]] = 0) do={ add dst-address=1.224.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46004 }
