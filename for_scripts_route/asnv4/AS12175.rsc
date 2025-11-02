:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.227.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.227.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=216.227.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.227.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=216.227.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.227.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=216.227.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.227.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=216.227.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.227.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=66.243.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.243.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=66.243.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.243.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=66.243.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.243.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=66.243.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.243.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=66.243.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.243.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=66.243.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.243.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=71.161.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.161.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=74.209.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
:if ([:len [/ip/route/find dst-address=74.209.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12175 }
