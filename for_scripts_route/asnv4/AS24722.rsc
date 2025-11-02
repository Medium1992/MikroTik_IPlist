:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24722 and dst-address=109.74.64.0/21]] = 0) do={ add dst-address=109.74.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
:if ([:len [/ip/route/find comment=AS24722 and dst-address=109.74.73.0/24]] = 0) do={ add dst-address=109.74.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
:if ([:len [/ip/route/find comment=AS24722 and dst-address=109.74.74.0/23]] = 0) do={ add dst-address=109.74.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
:if ([:len [/ip/route/find comment=AS24722 and dst-address=109.74.76.0/22]] = 0) do={ add dst-address=109.74.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
:if ([:len [/ip/route/find comment=AS24722 and dst-address=185.191.52.0/22]] = 0) do={ add dst-address=185.191.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
:if ([:len [/ip/route/find comment=AS24722 and dst-address=193.111.10.0/23]] = 0) do={ add dst-address=193.111.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
:if ([:len [/ip/route/find comment=AS24722 and dst-address=217.11.176.0/20]] = 0) do={ add dst-address=217.11.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
:if ([:len [/ip/route/find comment=AS24722 and dst-address=37.98.152.0/21]] = 0) do={ add dst-address=37.98.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
:if ([:len [/ip/route/find comment=AS24722 and dst-address=46.20.192.0/21]] = 0) do={ add dst-address=46.20.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
:if ([:len [/ip/route/find comment=AS24722 and dst-address=46.20.200.0/23]] = 0) do={ add dst-address=46.20.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
:if ([:len [/ip/route/find comment=AS24722 and dst-address=46.20.204.0/22]] = 0) do={ add dst-address=46.20.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
:if ([:len [/ip/route/find comment=AS24722 and dst-address=79.170.184.0/21]] = 0) do={ add dst-address=79.170.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
:if ([:len [/ip/route/find comment=AS24722 and dst-address=94.199.16.0/21]] = 0) do={ add dst-address=94.199.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24722 }
