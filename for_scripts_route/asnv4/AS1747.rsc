:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1747 and dst-address=for_scripts_route/asnv4/AS1747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1747 }
:if ([:len [/ip/route/find comment=AS1747 and dst-address=129.34.0.0/18]] = 0) do={ add dst-address=129.34.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1747 }
:if ([:len [/ip/route/find comment=AS1747 and dst-address=129.34.128.0/17]] = 0) do={ add dst-address=129.34.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1747 }
:if ([:len [/ip/route/find comment=AS1747 and dst-address=198.180.207.0/24]] = 0) do={ add dst-address=198.180.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1747 }
:if ([:len [/ip/route/find comment=AS1747 and dst-address=199.164.149.0/24]] = 0) do={ add dst-address=199.164.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1747 }
:if ([:len [/ip/route/find comment=AS1747 and dst-address=199.181.149.0/24]] = 0) do={ add dst-address=199.181.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1747 }
