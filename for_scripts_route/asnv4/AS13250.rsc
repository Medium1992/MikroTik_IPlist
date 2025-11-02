:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13250 and dst-address=for_scripts_route/asnv4/AS13250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13250 }
:if ([:len [/ip/route/find comment=AS13250 and dst-address=212.117.192.0/24]] = 0) do={ add dst-address=212.117.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13250 }
:if ([:len [/ip/route/find comment=AS13250 and dst-address=212.117.195.0/24]] = 0) do={ add dst-address=212.117.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13250 }
:if ([:len [/ip/route/find comment=AS13250 and dst-address=212.117.196.0/22]] = 0) do={ add dst-address=212.117.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13250 }
:if ([:len [/ip/route/find comment=AS13250 and dst-address=212.117.200.0/21]] = 0) do={ add dst-address=212.117.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13250 }
:if ([:len [/ip/route/find comment=AS13250 and dst-address=212.117.209.0/24]] = 0) do={ add dst-address=212.117.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13250 }
:if ([:len [/ip/route/find comment=AS13250 and dst-address=212.117.210.0/24]] = 0) do={ add dst-address=212.117.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13250 }
:if ([:len [/ip/route/find comment=AS13250 and dst-address=212.117.212.0/22]] = 0) do={ add dst-address=212.117.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13250 }
:if ([:len [/ip/route/find comment=AS13250 and dst-address=212.117.216.0/21]] = 0) do={ add dst-address=212.117.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13250 }
