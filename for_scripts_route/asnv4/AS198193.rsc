:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198193 and dst-address=for_scripts_route/asnv4/AS198193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198193 }
:if ([:len [/ip/route/find comment=AS198193 and dst-address=176.101.16.0/20]] = 0) do={ add dst-address=176.101.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198193 }
:if ([:len [/ip/route/find comment=AS198193 and dst-address=185.223.219.0/24]] = 0) do={ add dst-address=185.223.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198193 }
:if ([:len [/ip/route/find comment=AS198193 and dst-address=185.91.192.0/22]] = 0) do={ add dst-address=185.91.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198193 }
:if ([:len [/ip/route/find comment=AS198193 and dst-address=91.216.73.0/24]] = 0) do={ add dst-address=91.216.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198193 }
