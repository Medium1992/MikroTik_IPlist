:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10257 and dst-address=for_scripts_route/asnv4/AS10257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10257 }
:if ([:len [/ip/route/find comment=AS10257 and dst-address=63.240.119.0/24]] = 0) do={ add dst-address=63.240.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10257 }
