:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37932 and dst-address=for_scripts_route/asnv4/AS37932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37932 }
:if ([:len [/ip/route/find comment=AS37932 and dst-address=147.50.197.0/24]] = 0) do={ add dst-address=147.50.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37932 }
:if ([:len [/ip/route/find comment=AS37932 and dst-address=147.50.200.0/24]] = 0) do={ add dst-address=147.50.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37932 }
:if ([:len [/ip/route/find comment=AS37932 and dst-address=203.158.192.0/20]] = 0) do={ add dst-address=203.158.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37932 }
