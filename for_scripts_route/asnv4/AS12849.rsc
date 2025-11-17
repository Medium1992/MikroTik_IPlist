:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.226.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.226.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=185.13.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=185.23.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=194.242.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=212.55.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.55.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=213.57.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.57.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=37.142.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=5.28.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.28.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=5.29.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.29.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=77.137.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.137.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=77.137.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.137.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=77.137.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.137.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=77.138.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.138.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
:if ([:len [/ip/route/find dst-address=89.237.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.237.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12849 }
