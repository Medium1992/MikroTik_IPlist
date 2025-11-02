:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61408 and dst-address=for_scripts_route/asnv4/AS61408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61408 }
:if ([:len [/ip/route/find comment=AS61408 and dst-address=176.222.27.0/24]] = 0) do={ add dst-address=176.222.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61408 }
:if ([:len [/ip/route/find comment=AS61408 and dst-address=176.222.29.0/24]] = 0) do={ add dst-address=176.222.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61408 }
:if ([:len [/ip/route/find comment=AS61408 and dst-address=176.222.30.0/24]] = 0) do={ add dst-address=176.222.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61408 }
:if ([:len [/ip/route/find comment=AS61408 and dst-address=185.35.188.0/22]] = 0) do={ add dst-address=185.35.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61408 }
:if ([:len [/ip/route/find comment=AS61408 and dst-address=5.56.0.0/21]] = 0) do={ add dst-address=5.56.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61408 }
