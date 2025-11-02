:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19999 and dst-address=for_scripts_route/asnv4/AS19999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19999 }
:if ([:len [/ip/route/find comment=AS19999 and dst-address=149.106.0.0/19]] = 0) do={ add dst-address=149.106.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19999 }
:if ([:len [/ip/route/find comment=AS19999 and dst-address=69.80.186.0/24]] = 0) do={ add dst-address=69.80.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19999 }
:if ([:len [/ip/route/find comment=AS19999 and dst-address=76.78.88.0/24]] = 0) do={ add dst-address=76.78.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19999 }
