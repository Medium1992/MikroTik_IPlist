:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18683 and dst-address=for_scripts_route/asnv4/AS18683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18683 }
:if ([:len [/ip/route/find comment=AS18683 and dst-address=162.211.0.0/21]] = 0) do={ add dst-address=162.211.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18683 }
:if ([:len [/ip/route/find comment=AS18683 and dst-address=165.254.216.0/23]] = 0) do={ add dst-address=165.254.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18683 }
:if ([:len [/ip/route/find comment=AS18683 and dst-address=204.141.16.0/22]] = 0) do={ add dst-address=204.141.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18683 }
:if ([:len [/ip/route/find comment=AS18683 and dst-address=207.110.224.0/19]] = 0) do={ add dst-address=207.110.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18683 }
:if ([:len [/ip/route/find comment=AS18683 and dst-address=66.85.63.0/24]] = 0) do={ add dst-address=66.85.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18683 }
