:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202796 and dst-address=for_scripts_route/asnv4/AS202796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202796 }
:if ([:len [/ip/route/find comment=AS202796 and dst-address=185.134.56.0/22]] = 0) do={ add dst-address=185.134.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202796 }
:if ([:len [/ip/route/find comment=AS202796 and dst-address=185.18.236.0/22]] = 0) do={ add dst-address=185.18.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202796 }
:if ([:len [/ip/route/find comment=AS202796 and dst-address=185.194.250.0/23]] = 0) do={ add dst-address=185.194.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202796 }
:if ([:len [/ip/route/find comment=AS202796 and dst-address=193.169.171.0/24]] = 0) do={ add dst-address=193.169.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202796 }
