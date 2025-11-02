:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400703 and dst-address=for_scripts_route/asnv4/AS400703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400703 }
:if ([:len [/ip/route/find comment=AS400703 and dst-address=162.33.190.0/24]] = 0) do={ add dst-address=162.33.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400703 }
:if ([:len [/ip/route/find comment=AS400703 and dst-address=74.80.227.0/24]] = 0) do={ add dst-address=74.80.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400703 }
