:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46756 and dst-address=for_scripts_route/asnv4/AS46756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46756 }
:if ([:len [/ip/route/find comment=AS46756 and dst-address=161.199.161.0/24]] = 0) do={ add dst-address=161.199.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46756 }
:if ([:len [/ip/route/find comment=AS46756 and dst-address=161.199.163.0/24]] = 0) do={ add dst-address=161.199.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46756 }
