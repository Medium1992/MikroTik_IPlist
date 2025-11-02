:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150001 and dst-address=for_scripts_route/asnv4/AS150001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150001 }
:if ([:len [/ip/route/find comment=AS150001 and dst-address=103.190.132.0/23]] = 0) do={ add dst-address=103.190.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150001 }
:if ([:len [/ip/route/find comment=AS150001 and dst-address=161.248.155.0/24]] = 0) do={ add dst-address=161.248.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150001 }
:if ([:len [/ip/route/find comment=AS150001 and dst-address=198.195.238.0/23]] = 0) do={ add dst-address=198.195.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150001 }
