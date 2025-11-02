:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19765 and dst-address=for_scripts_route/asnv4/AS19765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19765 }
:if ([:len [/ip/route/find comment=AS19765 and dst-address=207.255.252.0/24]] = 0) do={ add dst-address=207.255.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19765 }
