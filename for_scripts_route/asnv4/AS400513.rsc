:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400513 and dst-address=for_scripts_route/asnv4/AS400513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400513 }
:if ([:len [/ip/route/find comment=AS400513 and dst-address=80.77.92.0/22]] = 0) do={ add dst-address=80.77.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400513 }
:if ([:len [/ip/route/find comment=AS400513 and dst-address=88.214.196.0/23]] = 0) do={ add dst-address=88.214.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400513 }
:if ([:len [/ip/route/find comment=AS400513 and dst-address=88.214.200.0/24]] = 0) do={ add dst-address=88.214.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400513 }
:if ([:len [/ip/route/find comment=AS400513 and dst-address=88.214.202.0/23]] = 0) do={ add dst-address=88.214.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400513 }
:if ([:len [/ip/route/find comment=AS400513 and dst-address=88.214.204.0/24]] = 0) do={ add dst-address=88.214.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400513 }
