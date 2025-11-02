:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62517 and dst-address=for_scripts_route/asnv4/AS62517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62517 }
:if ([:len [/ip/route/find comment=AS62517 and dst-address=160.187.201.0/24]] = 0) do={ add dst-address=160.187.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62517 }
:if ([:len [/ip/route/find comment=AS62517 and dst-address=23.186.232.0/24]] = 0) do={ add dst-address=23.186.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62517 }
