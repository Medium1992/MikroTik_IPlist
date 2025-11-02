:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12418 and dst-address=for_scripts_route/asnv4/AS12418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=185.18.200.0/24]] = 0) do={ add dst-address=185.18.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=185.18.202.0/24]] = 0) do={ add dst-address=185.18.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=213.170.64.0/18]] = 0) do={ add dst-address=213.170.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=31.200.192.0/20]] = 0) do={ add dst-address=31.200.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=77.235.192.0/21]] = 0) do={ add dst-address=77.235.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=77.235.200.0/22]] = 0) do={ add dst-address=77.235.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=77.235.204.0/23]] = 0) do={ add dst-address=77.235.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=77.235.209.0/24]] = 0) do={ add dst-address=77.235.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=77.235.210.0/23]] = 0) do={ add dst-address=77.235.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=77.235.212.0/22]] = 0) do={ add dst-address=77.235.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=77.235.216.0/24]] = 0) do={ add dst-address=77.235.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=77.235.218.0/23]] = 0) do={ add dst-address=77.235.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=77.235.220.0/22]] = 0) do={ add dst-address=77.235.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=79.175.0.0/19]] = 0) do={ add dst-address=79.175.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=79.175.32.0/21]] = 0) do={ add dst-address=79.175.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=79.175.40.0/23]] = 0) do={ add dst-address=79.175.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=79.175.42.0/24]] = 0) do={ add dst-address=79.175.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=79.175.44.0/22]] = 0) do={ add dst-address=79.175.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=79.175.48.0/22]] = 0) do={ add dst-address=79.175.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=79.175.53.0/24]] = 0) do={ add dst-address=79.175.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=79.175.54.0/23]] = 0) do={ add dst-address=79.175.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=79.175.56.0/21]] = 0) do={ add dst-address=79.175.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=88.86.64.0/19]] = 0) do={ add dst-address=88.86.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
:if ([:len [/ip/route/find comment=AS12418 and dst-address=95.80.64.0/18]] = 0) do={ add dst-address=95.80.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12418 }
