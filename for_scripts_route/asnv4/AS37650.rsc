:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37650 and dst-address=for_scripts_route/asnv4/AS37650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37650 }
:if ([:len [/ip/route/find comment=AS37650 and dst-address=154.66.200.0/22]] = 0) do={ add dst-address=154.66.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37650 }
:if ([:len [/ip/route/find comment=AS37650 and dst-address=168.253.80.0/20]] = 0) do={ add dst-address=168.253.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37650 }
:if ([:len [/ip/route/find comment=AS37650 and dst-address=196.50.64.0/18]] = 0) do={ add dst-address=196.50.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37650 }
