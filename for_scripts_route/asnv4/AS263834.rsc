:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263834 and dst-address=for_scripts_route/asnv4/AS263834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263834 }
:if ([:len [/ip/route/find comment=AS263834 and dst-address=138.121.88.0/22]] = 0) do={ add dst-address=138.121.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263834 }
:if ([:len [/ip/route/find comment=AS263834 and dst-address=168.228.144.0/22]] = 0) do={ add dst-address=168.228.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263834 }
:if ([:len [/ip/route/find comment=AS263834 and dst-address=170.79.252.0/22]] = 0) do={ add dst-address=170.79.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263834 }
:if ([:len [/ip/route/find comment=AS263834 and dst-address=38.50.96.0/19]] = 0) do={ add dst-address=38.50.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263834 }
