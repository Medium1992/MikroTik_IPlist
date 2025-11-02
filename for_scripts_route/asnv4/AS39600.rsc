:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39600 and dst-address=102.68.48.0/22]] = 0) do={ add dst-address=102.68.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find comment=AS39600 and dst-address=141.11.152.0/23]] = 0) do={ add dst-address=141.11.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find comment=AS39600 and dst-address=146.103.57.0/24]] = 0) do={ add dst-address=146.103.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find comment=AS39600 and dst-address=173.211.105.0/24]] = 0) do={ add dst-address=173.211.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find comment=AS39600 and dst-address=184.174.82.0/24]] = 0) do={ add dst-address=184.174.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find comment=AS39600 and dst-address=50.114.119.0/24]] = 0) do={ add dst-address=50.114.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find comment=AS39600 and dst-address=66.253.37.0/24]] = 0) do={ add dst-address=66.253.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find comment=AS39600 and dst-address=66.253.40.0/24]] = 0) do={ add dst-address=66.253.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find comment=AS39600 and dst-address=66.93.65.0/24]] = 0) do={ add dst-address=66.93.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find comment=AS39600 and dst-address=74.114.117.0/24]] = 0) do={ add dst-address=74.114.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find comment=AS39600 and dst-address=89.213.223.0/24]] = 0) do={ add dst-address=89.213.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find comment=AS39600 and dst-address=91.124.194.0/23]] = 0) do={ add dst-address=91.124.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
:if ([:len [/ip/route/find comment=AS39600 and dst-address=91.124.222.0/23]] = 0) do={ add dst-address=91.124.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39600 }
