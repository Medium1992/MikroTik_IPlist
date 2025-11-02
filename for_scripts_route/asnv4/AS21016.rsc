:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21016 and dst-address=for_scripts_route/asnv4/AS21016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21016 }
:if ([:len [/ip/route/find comment=AS21016 and dst-address=185.176.118.0/24]] = 0) do={ add dst-address=185.176.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21016 }
