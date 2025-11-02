:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152295 and dst-address=for_scripts_route/asnv4/AS152295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152295 }
:if ([:len [/ip/route/find comment=AS152295 and dst-address=14.37.26.0/24]] = 0) do={ add dst-address=14.37.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152295 }
:if ([:len [/ip/route/find comment=AS152295 and dst-address=211.195.171.0/24]] = 0) do={ add dst-address=211.195.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152295 }
:if ([:len [/ip/route/find comment=AS152295 and dst-address=61.255.223.0/24]] = 0) do={ add dst-address=61.255.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152295 }
