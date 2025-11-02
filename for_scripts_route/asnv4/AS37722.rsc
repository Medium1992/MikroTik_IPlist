:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37722 and dst-address=for_scripts_route/asnv4/AS37722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37722 }
:if ([:len [/ip/route/find comment=AS37722 and dst-address=102.214.100.0/24]] = 0) do={ add dst-address=102.214.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37722 }
:if ([:len [/ip/route/find comment=AS37722 and dst-address=102.214.103.0/24]] = 0) do={ add dst-address=102.214.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37722 }
:if ([:len [/ip/route/find comment=AS37722 and dst-address=169.255.160.0/23]] = 0) do={ add dst-address=169.255.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37722 }
:if ([:len [/ip/route/find comment=AS37722 and dst-address=169.255.163.0/24]] = 0) do={ add dst-address=169.255.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37722 }
