:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36010 and dst-address=for_scripts_route/asnv4/AS36010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36010 }
:if ([:len [/ip/route/find comment=AS36010 and dst-address=12.182.158.0/24]] = 0) do={ add dst-address=12.182.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36010 }
:if ([:len [/ip/route/find comment=AS36010 and dst-address=192.67.54.0/24]] = 0) do={ add dst-address=192.67.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36010 }
