:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2856 and dst-address=for_scripts_route/asnv4/AS2856_part6.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2856_part6.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=91.102.189.0/24]] = 0) do={ add dst-address=91.102.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=91.102.190.0/23]] = 0) do={ add dst-address=91.102.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=91.142.128.0/24]] = 0) do={ add dst-address=91.142.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=91.227.78.0/24]] = 0) do={ add dst-address=91.227.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=91.230.16.0/24]] = 0) do={ add dst-address=91.230.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=91.230.40.0/24]] = 0) do={ add dst-address=91.230.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=91.236.216.0/23]] = 0) do={ add dst-address=91.236.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=91.90.125.0/24]] = 0) do={ add dst-address=91.90.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=91.90.127.0/24]] = 0) do={ add dst-address=91.90.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=94.125.16.0/22]] = 0) do={ add dst-address=94.125.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=94.232.100.0/22]] = 0) do={ add dst-address=94.232.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=94.26.64.0/23]] = 0) do={ add dst-address=94.26.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=94.72.248.0/21]] = 0) do={ add dst-address=94.72.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=95.144.0.0/13]] = 0) do={ add dst-address=95.144.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find comment=AS2856 and dst-address=95.173.59.0/24]] = 0) do={ add dst-address=95.173.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
