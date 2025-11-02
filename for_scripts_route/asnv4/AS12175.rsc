:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12175 and dst-address=for_scripts_route/asnv4/AS12175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=216.227.100.0/22]] = 0) do={ add dst-address=216.227.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=216.227.104.0/21]] = 0) do={ add dst-address=216.227.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=216.227.112.0/22]] = 0) do={ add dst-address=216.227.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=216.227.116.0/23]] = 0) do={ add dst-address=216.227.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=216.227.6.0/23]] = 0) do={ add dst-address=216.227.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=66.243.212.0/22]] = 0) do={ add dst-address=66.243.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=66.243.223.0/24]] = 0) do={ add dst-address=66.243.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=66.243.225.0/24]] = 0) do={ add dst-address=66.243.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=66.243.226.0/24]] = 0) do={ add dst-address=66.243.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=66.243.232.0/21]] = 0) do={ add dst-address=66.243.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=66.243.240.0/20]] = 0) do={ add dst-address=66.243.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=71.161.76.0/22]] = 0) do={ add dst-address=71.161.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=74.209.52.0/22]] = 0) do={ add dst-address=74.209.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find comment=AS12175 and dst-address=74.209.8.0/22]] = 0) do={ add dst-address=74.209.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
