:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53460 and dst-address=for_scripts_route/asnv4/AS53460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53460 }
:if ([:len [/ip/route/find comment=AS53460 and dst-address=146.88.216.0/21]] = 0) do={ add dst-address=146.88.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53460 }
:if ([:len [/ip/route/find comment=AS53460 and dst-address=158.120.112.0/21]] = 0) do={ add dst-address=158.120.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53460 }
:if ([:len [/ip/route/find comment=AS53460 and dst-address=162.213.240.0/21]] = 0) do={ add dst-address=162.213.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53460 }
:if ([:len [/ip/route/find comment=AS53460 and dst-address=69.9.16.0/21]] = 0) do={ add dst-address=69.9.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53460 }
