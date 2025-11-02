:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398724 and dst-address=for_scripts_route/asnv4/AS398724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398724 }
:if ([:len [/ip/route/find comment=AS398724 and dst-address=163.123.219.0/24]] = 0) do={ add dst-address=163.123.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398724 }
