:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400899 and dst-address=for_scripts_route/asnv4/AS400899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400899 }
:if ([:len [/ip/route/find comment=AS400899 and dst-address=172.121.1.0/24]] = 0) do={ add dst-address=172.121.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400899 }
:if ([:len [/ip/route/find comment=AS400899 and dst-address=207.90.207.0/24]] = 0) do={ add dst-address=207.90.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400899 }
:if ([:len [/ip/route/find comment=AS400899 and dst-address=23.148.12.0/24]] = 0) do={ add dst-address=23.148.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400899 }
:if ([:len [/ip/route/find comment=AS400899 and dst-address=23.27.6.0/24]] = 0) do={ add dst-address=23.27.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400899 }
