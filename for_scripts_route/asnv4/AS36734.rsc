:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36734 and dst-address=for_scripts_route/asnv4/AS36734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=148.64.112.0/20]] = 0) do={ add dst-address=148.64.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=173.195.73.0/24]] = 0) do={ add dst-address=173.195.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=173.195.76.0/22]] = 0) do={ add dst-address=173.195.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=173.241.16.0/20]] = 0) do={ add dst-address=173.241.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=204.10.72.0/22]] = 0) do={ add dst-address=204.10.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=204.153.192.0/22]] = 0) do={ add dst-address=204.153.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=216.38.128.0/19]] = 0) do={ add dst-address=216.38.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=63.216.64.0/21]] = 0) do={ add dst-address=63.216.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=64.201.240.0/20]] = 0) do={ add dst-address=64.201.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=66.117.152.0/23]] = 0) do={ add dst-address=66.117.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=66.54.100.0/22]] = 0) do={ add dst-address=66.54.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=76.77.176.0/20]] = 0) do={ add dst-address=76.77.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
:if ([:len [/ip/route/find comment=AS36734 and dst-address=8.17.88.0/21]] = 0) do={ add dst-address=8.17.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36734 }
