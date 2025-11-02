:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22807 and dst-address=for_scripts_route/asnv4/AS22807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22807 }
:if ([:len [/ip/route/find comment=AS22807 and dst-address=64.202.64.0/21]] = 0) do={ add dst-address=64.202.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22807 }
:if ([:len [/ip/route/find comment=AS22807 and dst-address=64.202.73.0/24]] = 0) do={ add dst-address=64.202.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22807 }
:if ([:len [/ip/route/find comment=AS22807 and dst-address=64.202.74.0/23]] = 0) do={ add dst-address=64.202.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22807 }
:if ([:len [/ip/route/find comment=AS22807 and dst-address=64.202.76.0/22]] = 0) do={ add dst-address=64.202.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22807 }
