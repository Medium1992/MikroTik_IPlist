:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19599 and dst-address=for_scripts_route/asnv4/AS19599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19599 }
:if ([:len [/ip/route/find comment=AS19599 and dst-address=12.189.148.0/24]] = 0) do={ add dst-address=12.189.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19599 }
:if ([:len [/ip/route/find comment=AS19599 and dst-address=50.203.108.0/24]] = 0) do={ add dst-address=50.203.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19599 }
