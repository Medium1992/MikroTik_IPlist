:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36892 and dst-address=for_scripts_route/asnv4/AS36892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36892 }
:if ([:len [/ip/route/find comment=AS36892 and dst-address=102.211.193.0/24]] = 0) do={ add dst-address=102.211.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36892 }
:if ([:len [/ip/route/find comment=AS36892 and dst-address=102.211.194.0/24]] = 0) do={ add dst-address=102.211.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36892 }
:if ([:len [/ip/route/find comment=AS36892 and dst-address=169.255.136.0/22]] = 0) do={ add dst-address=169.255.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36892 }
