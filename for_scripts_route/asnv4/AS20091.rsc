:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20091 and dst-address=for_scripts_route/asnv4/AS20091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20091 }
:if ([:len [/ip/route/find comment=AS20091 and dst-address=216.12.77.0/24]] = 0) do={ add dst-address=216.12.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20091 }
:if ([:len [/ip/route/find comment=AS20091 and dst-address=23.132.64.0/24]] = 0) do={ add dst-address=23.132.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20091 }
:if ([:len [/ip/route/find comment=AS20091 and dst-address=65.254.187.0/24]] = 0) do={ add dst-address=65.254.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20091 }
:if ([:len [/ip/route/find comment=AS20091 and dst-address=70.33.142.0/24]] = 0) do={ add dst-address=70.33.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20091 }
:if ([:len [/ip/route/find comment=AS20091 and dst-address=70.33.158.0/24]] = 0) do={ add dst-address=70.33.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20091 }
