:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204095 and dst-address=for_scripts_route/asnv4/AS204095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204095 }
:if ([:len [/ip/route/find comment=AS204095 and dst-address=185.35.252.0/23]] = 0) do={ add dst-address=185.35.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204095 }
:if ([:len [/ip/route/find comment=AS204095 and dst-address=185.35.254.0/24]] = 0) do={ add dst-address=185.35.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204095 }
