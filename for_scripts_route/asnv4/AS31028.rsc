:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31028 and dst-address=for_scripts_route/asnv4/AS31028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31028 }
:if ([:len [/ip/route/find comment=AS31028 and dst-address=176.110.224.0/19]] = 0) do={ add dst-address=176.110.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31028 }
:if ([:len [/ip/route/find comment=AS31028 and dst-address=178.213.208.0/21]] = 0) do={ add dst-address=178.213.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31028 }
:if ([:len [/ip/route/find comment=AS31028 and dst-address=213.108.144.0/21]] = 0) do={ add dst-address=213.108.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31028 }
:if ([:len [/ip/route/find comment=AS31028 and dst-address=213.5.216.0/21]] = 0) do={ add dst-address=213.5.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31028 }
:if ([:len [/ip/route/find comment=AS31028 and dst-address=46.174.80.0/21]] = 0) do={ add dst-address=46.174.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31028 }
