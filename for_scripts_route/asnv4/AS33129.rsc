:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33129 and dst-address=for_scripts_route/asnv4/AS33129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33129 }
:if ([:len [/ip/route/find comment=AS33129 and dst-address=198.245.206.0/24]] = 0) do={ add dst-address=198.245.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33129 }
:if ([:len [/ip/route/find comment=AS33129 and dst-address=204.27.239.0/24]] = 0) do={ add dst-address=204.27.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33129 }
