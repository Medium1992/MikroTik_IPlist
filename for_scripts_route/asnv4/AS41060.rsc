:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41060 and dst-address=for_scripts_route/asnv4/AS41060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41060 }
:if ([:len [/ip/route/find comment=AS41060 and dst-address=91.213.113.0/24]] = 0) do={ add dst-address=91.213.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41060 }
