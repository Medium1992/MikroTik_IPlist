:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43991 and dst-address=for_scripts_route/asnv4/AS43991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=170.168.64.0/24]] = 0) do={ add dst-address=170.168.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=170.168.75.0/24]] = 0) do={ add dst-address=170.168.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=185.144.60.0/22]] = 0) do={ add dst-address=185.144.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=185.42.13.0/24]] = 0) do={ add dst-address=185.42.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=193.187.107.0/24]] = 0) do={ add dst-address=193.187.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=193.19.190.0/24]] = 0) do={ add dst-address=193.19.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=194.26.135.0/24]] = 0) do={ add dst-address=194.26.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=194.61.232.0/24]] = 0) do={ add dst-address=194.61.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=45.132.131.0/24]] = 0) do={ add dst-address=45.132.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=45.8.88.0/24]] = 0) do={ add dst-address=45.8.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=77.243.83.0/24]] = 0) do={ add dst-address=77.243.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=84.252.70.0/24]] = 0) do={ add dst-address=84.252.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
:if ([:len [/ip/route/find comment=AS43991 and dst-address=95.215.57.0/24]] = 0) do={ add dst-address=95.215.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43991 }
