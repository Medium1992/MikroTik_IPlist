:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8312 and dst-address=185.213.0.0/22]] = 0) do={ add dst-address=185.213.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8312 }
:if ([:len [/ip/route/find comment=AS8312 and dst-address=185.58.56.0/22]] = 0) do={ add dst-address=185.58.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8312 }
:if ([:len [/ip/route/find comment=AS8312 and dst-address=193.16.154.0/24]] = 0) do={ add dst-address=193.16.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8312 }
:if ([:len [/ip/route/find comment=AS8312 and dst-address=193.189.149.0/24]] = 0) do={ add dst-address=193.189.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8312 }
:if ([:len [/ip/route/find comment=AS8312 and dst-address=193.193.165.0/24]] = 0) do={ add dst-address=193.193.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8312 }
:if ([:len [/ip/route/find comment=AS8312 and dst-address=195.210.56.0/23]] = 0) do={ add dst-address=195.210.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8312 }
:if ([:len [/ip/route/find comment=AS8312 and dst-address=77.74.48.0/21]] = 0) do={ add dst-address=77.74.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8312 }
