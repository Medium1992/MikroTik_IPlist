:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271892 and dst-address=for_scripts_route/asnv4/AS271892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271892 }
:if ([:len [/ip/route/find comment=AS271892 and dst-address=45.162.88.0/24]] = 0) do={ add dst-address=45.162.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271892 }
