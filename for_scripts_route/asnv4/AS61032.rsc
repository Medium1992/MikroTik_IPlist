:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61032 and dst-address=for_scripts_route/asnv4/AS61032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61032 }
:if ([:len [/ip/route/find comment=AS61032 and dst-address=131.166.90.0/24]] = 0) do={ add dst-address=131.166.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61032 }
:if ([:len [/ip/route/find comment=AS61032 and dst-address=185.36.184.0/23]] = 0) do={ add dst-address=185.36.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61032 }
:if ([:len [/ip/route/find comment=AS61032 and dst-address=185.36.186.0/24]] = 0) do={ add dst-address=185.36.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61032 }
