:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397050 and dst-address=for_scripts_route/asnv4/AS397050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397050 }
:if ([:len [/ip/route/find comment=AS397050 and dst-address=137.118.129.0/24]] = 0) do={ add dst-address=137.118.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397050 }
:if ([:len [/ip/route/find comment=AS397050 and dst-address=168.149.192.0/19]] = 0) do={ add dst-address=168.149.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397050 }
:if ([:len [/ip/route/find comment=AS397050 and dst-address=199.45.168.0/21]] = 0) do={ add dst-address=199.45.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397050 }
:if ([:len [/ip/route/find comment=AS397050 and dst-address=204.144.152.0/21]] = 0) do={ add dst-address=204.144.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397050 }
