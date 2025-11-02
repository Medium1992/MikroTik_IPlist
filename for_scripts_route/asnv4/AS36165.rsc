:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36165 and dst-address=for_scripts_route/asnv4/AS36165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36165 }
:if ([:len [/ip/route/find comment=AS36165 and dst-address=186.1.248.0/21]] = 0) do={ add dst-address=186.1.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36165 }
:if ([:len [/ip/route/find comment=AS36165 and dst-address=23.168.112.0/24]] = 0) do={ add dst-address=23.168.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36165 }
:if ([:len [/ip/route/find comment=AS36165 and dst-address=64.190.166.0/24]] = 0) do={ add dst-address=64.190.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36165 }
:if ([:len [/ip/route/find comment=AS36165 and dst-address=64.212.72.0/21]] = 0) do={ add dst-address=64.212.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36165 }
