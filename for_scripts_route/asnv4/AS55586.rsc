:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55586 and dst-address=for_scripts_route/asnv4/AS55586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55586 }
:if ([:len [/ip/route/find comment=AS55586 and dst-address=1.224.172.0/22]] = 0) do={ add dst-address=1.224.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55586 }
:if ([:len [/ip/route/find comment=AS55586 and dst-address=175.119.39.0/24]] = 0) do={ add dst-address=175.119.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55586 }
:if ([:len [/ip/route/find comment=AS55586 and dst-address=175.119.40.0/24]] = 0) do={ add dst-address=175.119.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55586 }
:if ([:len [/ip/route/find comment=AS55586 and dst-address=203.229.205.0/24]] = 0) do={ add dst-address=203.229.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55586 }
:if ([:len [/ip/route/find comment=AS55586 and dst-address=203.229.206.0/23]] = 0) do={ add dst-address=203.229.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55586 }
:if ([:len [/ip/route/find comment=AS55586 and dst-address=210.126.48.0/23]] = 0) do={ add dst-address=210.126.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55586 }
:if ([:len [/ip/route/find comment=AS55586 and dst-address=211.222.56.0/22]] = 0) do={ add dst-address=211.222.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55586 }
:if ([:len [/ip/route/find comment=AS55586 and dst-address=220.68.29.0/24]] = 0) do={ add dst-address=220.68.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55586 }
:if ([:len [/ip/route/find comment=AS55586 and dst-address=220.68.30.0/23]] = 0) do={ add dst-address=220.68.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55586 }
