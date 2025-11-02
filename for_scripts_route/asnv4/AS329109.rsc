:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329109 and dst-address=for_scripts_route/asnv4/AS329109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329109 }
:if ([:len [/ip/route/find comment=AS329109 and dst-address=102.216.238.0/23]] = 0) do={ add dst-address=102.216.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329109 }
:if ([:len [/ip/route/find comment=AS329109 and dst-address=102.223.154.0/23]] = 0) do={ add dst-address=102.223.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329109 }
:if ([:len [/ip/route/find comment=AS329109 and dst-address=169.239.196.0/23]] = 0) do={ add dst-address=169.239.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329109 }
:if ([:len [/ip/route/find comment=AS329109 and dst-address=169.239.199.0/24]] = 0) do={ add dst-address=169.239.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329109 }
:if ([:len [/ip/route/find comment=AS329109 and dst-address=196.216.220.0/23]] = 0) do={ add dst-address=196.216.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329109 }
