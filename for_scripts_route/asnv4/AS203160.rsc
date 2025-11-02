:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203160 and dst-address=for_scripts_route/asnv4/AS203160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find comment=AS203160 and dst-address=140.236.89.0/24]] = 0) do={ add dst-address=140.236.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find comment=AS203160 and dst-address=149.235.0.0/20]] = 0) do={ add dst-address=149.235.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find comment=AS203160 and dst-address=149.235.36.0/23]] = 0) do={ add dst-address=149.235.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find comment=AS203160 and dst-address=149.235.40.0/21]] = 0) do={ add dst-address=149.235.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find comment=AS203160 and dst-address=149.235.48.0/21]] = 0) do={ add dst-address=149.235.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find comment=AS203160 and dst-address=150.105.112.0/20]] = 0) do={ add dst-address=150.105.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find comment=AS203160 and dst-address=204.90.181.0/24]] = 0) do={ add dst-address=204.90.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
:if ([:len [/ip/route/find comment=AS203160 and dst-address=204.90.182.0/24]] = 0) do={ add dst-address=204.90.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203160 }
