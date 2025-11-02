:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37583 and dst-address=for_scripts_route/asnv4/AS37583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37583 }
:if ([:len [/ip/route/find comment=AS37583 and dst-address=196.13.253.0/24]] = 0) do={ add dst-address=196.13.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37583 }
:if ([:len [/ip/route/find comment=AS37583 and dst-address=196.6.185.0/24]] = 0) do={ add dst-address=196.6.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37583 }
