:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19084 and dst-address=for_scripts_route/asnv4/AS19084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
:if ([:len [/ip/route/find comment=AS19084 and dst-address=104.222.32.0/20]] = 0) do={ add dst-address=104.222.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
:if ([:len [/ip/route/find comment=AS19084 and dst-address=158.222.112.0/20]] = 0) do={ add dst-address=158.222.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
:if ([:len [/ip/route/find comment=AS19084 and dst-address=162.223.88.0/21]] = 0) do={ add dst-address=162.223.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
:if ([:len [/ip/route/find comment=AS19084 and dst-address=162.245.80.0/21]] = 0) do={ add dst-address=162.245.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19084 }
