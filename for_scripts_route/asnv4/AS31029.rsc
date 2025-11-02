:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31029 and dst-address=for_scripts_route/asnv4/AS31029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31029 }
:if ([:len [/ip/route/find comment=AS31029 and dst-address=109.107.72.0/21]] = 0) do={ add dst-address=109.107.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31029 }
:if ([:len [/ip/route/find comment=AS31029 and dst-address=109.107.88.0/21]] = 0) do={ add dst-address=109.107.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31029 }
:if ([:len [/ip/route/find comment=AS31029 and dst-address=77.76.128.0/21]] = 0) do={ add dst-address=77.76.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31029 }
:if ([:len [/ip/route/find comment=AS31029 and dst-address=77.76.137.0/24]] = 0) do={ add dst-address=77.76.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31029 }
:if ([:len [/ip/route/find comment=AS31029 and dst-address=77.76.138.0/23]] = 0) do={ add dst-address=77.76.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31029 }
:if ([:len [/ip/route/find comment=AS31029 and dst-address=77.76.140.0/22]] = 0) do={ add dst-address=77.76.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31029 }
:if ([:len [/ip/route/find comment=AS31029 and dst-address=77.76.152.0/21]] = 0) do={ add dst-address=77.76.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31029 }
:if ([:len [/ip/route/find comment=AS31029 and dst-address=77.76.184.0/21]] = 0) do={ add dst-address=77.76.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31029 }
:if ([:len [/ip/route/find comment=AS31029 and dst-address=94.139.208.0/21]] = 0) do={ add dst-address=94.139.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31029 }
