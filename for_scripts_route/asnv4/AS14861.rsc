:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14861 and dst-address=for_scripts_route/asnv4/AS14861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14861 }
:if ([:len [/ip/route/find comment=AS14861 and dst-address=66.242.32.0/19]] = 0) do={ add dst-address=66.242.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14861 }
:if ([:len [/ip/route/find comment=AS14861 and dst-address=69.89.240.0/20]] = 0) do={ add dst-address=69.89.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14861 }
