:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400004 and dst-address=for_scripts_route/asnv4/AS400004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400004 }
:if ([:len [/ip/route/find comment=AS400004 and dst-address=149.112.176.0/24]] = 0) do={ add dst-address=149.112.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400004 }
:if ([:len [/ip/route/find comment=AS400004 and dst-address=23.140.188.0/24]] = 0) do={ add dst-address=23.140.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400004 }
:if ([:len [/ip/route/find comment=AS400004 and dst-address=23.186.16.0/24]] = 0) do={ add dst-address=23.186.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400004 }
