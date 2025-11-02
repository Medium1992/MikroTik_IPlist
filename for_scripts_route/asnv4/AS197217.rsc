:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197217 and dst-address=for_scripts_route/asnv4/AS197217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197217 }
:if ([:len [/ip/route/find comment=AS197217 and dst-address=194.88.224.0/23]] = 0) do={ add dst-address=194.88.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197217 }
:if ([:len [/ip/route/find comment=AS197217 and dst-address=195.248.88.0/24]] = 0) do={ add dst-address=195.248.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197217 }
:if ([:len [/ip/route/find comment=AS197217 and dst-address=91.200.78.0/23]] = 0) do={ add dst-address=91.200.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197217 }
:if ([:len [/ip/route/find comment=AS197217 and dst-address=91.217.161.0/24]] = 0) do={ add dst-address=91.217.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197217 }
:if ([:len [/ip/route/find comment=AS197217 and dst-address=91.217.40.0/23]] = 0) do={ add dst-address=91.217.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197217 }
