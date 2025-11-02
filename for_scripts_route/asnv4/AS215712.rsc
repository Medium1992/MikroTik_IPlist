:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215712 and dst-address=for_scripts_route/asnv4/AS215712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215712 }
:if ([:len [/ip/route/find comment=AS215712 and dst-address=159.148.88.0/24]] = 0) do={ add dst-address=159.148.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215712 }
:if ([:len [/ip/route/find comment=AS215712 and dst-address=85.254.127.0/24]] = 0) do={ add dst-address=85.254.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215712 }
