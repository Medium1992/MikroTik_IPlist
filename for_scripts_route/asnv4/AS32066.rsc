:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32066 and dst-address=for_scripts_route/asnv4/AS32066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32066 }
:if ([:len [/ip/route/find comment=AS32066 and dst-address=170.148.192.0/19]] = 0) do={ add dst-address=170.148.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32066 }
:if ([:len [/ip/route/find comment=AS32066 and dst-address=170.148.240.0/21]] = 0) do={ add dst-address=170.148.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32066 }
:if ([:len [/ip/route/find comment=AS32066 and dst-address=199.253.241.0/24]] = 0) do={ add dst-address=199.253.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32066 }
:if ([:len [/ip/route/find comment=AS32066 and dst-address=199.253.246.0/24]] = 0) do={ add dst-address=199.253.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32066 }
