:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206789 and dst-address=for_scripts_route/asnv4/AS206789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206789 }
:if ([:len [/ip/route/find comment=AS206789 and dst-address=185.173.236.0/24]] = 0) do={ add dst-address=185.173.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206789 }
:if ([:len [/ip/route/find comment=AS206789 and dst-address=185.173.238.0/24]] = 0) do={ add dst-address=185.173.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206789 }
