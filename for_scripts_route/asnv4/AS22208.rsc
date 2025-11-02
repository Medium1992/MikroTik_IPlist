:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22208 and dst-address=for_scripts_route/asnv4/AS22208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22208 }
:if ([:len [/ip/route/find comment=AS22208 and dst-address=103.147.252.0/24]] = 0) do={ add dst-address=103.147.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22208 }
:if ([:len [/ip/route/find comment=AS22208 and dst-address=185.6.128.0/24]] = 0) do={ add dst-address=185.6.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22208 }
:if ([:len [/ip/route/find comment=AS22208 and dst-address=216.241.70.0/24]] = 0) do={ add dst-address=216.241.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22208 }
:if ([:len [/ip/route/find comment=AS22208 and dst-address=216.241.75.0/24]] = 0) do={ add dst-address=216.241.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22208 }
