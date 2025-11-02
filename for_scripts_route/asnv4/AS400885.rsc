:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400885 and dst-address=for_scripts_route/asnv4/AS400885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400885 }
:if ([:len [/ip/route/find comment=AS400885 and dst-address=23.162.216.0/24]] = 0) do={ add dst-address=23.162.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400885 }
:if ([:len [/ip/route/find comment=AS400885 and dst-address=69.85.90.0/24]] = 0) do={ add dst-address=69.85.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400885 }
