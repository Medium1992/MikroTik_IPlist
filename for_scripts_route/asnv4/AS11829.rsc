:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11829 and dst-address=for_scripts_route/asnv4/AS11829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
:if ([:len [/ip/route/find comment=AS11829 and dst-address=158.140.1.0/24]] = 0) do={ add dst-address=158.140.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
:if ([:len [/ip/route/find comment=AS11829 and dst-address=158.140.2.0/24]] = 0) do={ add dst-address=158.140.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
:if ([:len [/ip/route/find comment=AS11829 and dst-address=158.140.5.0/24]] = 0) do={ add dst-address=158.140.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
:if ([:len [/ip/route/find comment=AS11829 and dst-address=192.190.239.0/24]] = 0) do={ add dst-address=192.190.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
:if ([:len [/ip/route/find comment=AS11829 and dst-address=192.203.56.0/24]] = 0) do={ add dst-address=192.203.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
:if ([:len [/ip/route/find comment=AS11829 and dst-address=199.43.4.0/24]] = 0) do={ add dst-address=199.43.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
