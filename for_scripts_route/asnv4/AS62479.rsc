:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62479 and dst-address=for_scripts_route/asnv4/AS62479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62479 }
:if ([:len [/ip/route/find comment=AS62479 and dst-address=198.22.2.0/24]] = 0) do={ add dst-address=198.22.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62479 }
