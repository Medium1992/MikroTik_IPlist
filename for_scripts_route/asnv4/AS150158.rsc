:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150158 and dst-address=for_scripts_route/asnv4/AS150158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150158 }
:if ([:len [/ip/route/find comment=AS150158 and dst-address=185.223.154.0/24]] = 0) do={ add dst-address=185.223.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150158 }
