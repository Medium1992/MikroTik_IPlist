:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56833 and dst-address=for_scripts_route/asnv4/AS56833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56833 }
:if ([:len [/ip/route/find comment=AS56833 and dst-address=62.68.192.0/19]] = 0) do={ add dst-address=62.68.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56833 }
:if ([:len [/ip/route/find comment=AS56833 and dst-address=88.133.144.0/21]] = 0) do={ add dst-address=88.133.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56833 }
:if ([:len [/ip/route/find comment=AS56833 and dst-address=88.133.152.0/22]] = 0) do={ add dst-address=88.133.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56833 }
:if ([:len [/ip/route/find comment=AS56833 and dst-address=91.223.201.0/24]] = 0) do={ add dst-address=91.223.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56833 }
:if ([:len [/ip/route/find comment=AS56833 and dst-address=91.234.229.0/24]] = 0) do={ add dst-address=91.234.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56833 }
