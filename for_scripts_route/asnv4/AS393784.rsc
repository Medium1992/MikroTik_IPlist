:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393784 and dst-address=for_scripts_route/asnv4/AS393784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393784 }
:if ([:len [/ip/route/find comment=AS393784 and dst-address=167.107.6.0/24]] = 0) do={ add dst-address=167.107.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393784 }
:if ([:len [/ip/route/find comment=AS393784 and dst-address=167.107.8.0/21]] = 0) do={ add dst-address=167.107.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393784 }
:if ([:len [/ip/route/find comment=AS393784 and dst-address=205.174.32.0/24]] = 0) do={ add dst-address=205.174.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393784 }
:if ([:len [/ip/route/find comment=AS393784 and dst-address=205.174.37.0/24]] = 0) do={ add dst-address=205.174.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393784 }
