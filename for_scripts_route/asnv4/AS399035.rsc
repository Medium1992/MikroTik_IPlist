:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399035 and dst-address=for_scripts_route/asnv4/AS399035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399035 }
:if ([:len [/ip/route/find comment=AS399035 and dst-address=162.142.75.0/24]] = 0) do={ add dst-address=162.142.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399035 }
:if ([:len [/ip/route/find comment=AS399035 and dst-address=190.151.136.0/24]] = 0) do={ add dst-address=190.151.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399035 }
