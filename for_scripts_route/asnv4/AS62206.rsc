:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62206 and dst-address=185.200.62.0/24]] = 0) do={ add dst-address=185.200.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62206 }
:if ([:len [/ip/route/find comment=AS62206 and dst-address=185.43.248.0/23]] = 0) do={ add dst-address=185.43.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62206 }
:if ([:len [/ip/route/find comment=AS62206 and dst-address=185.43.251.0/24]] = 0) do={ add dst-address=185.43.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62206 }
:if ([:len [/ip/route/find comment=AS62206 and dst-address=193.30.240.0/24]] = 0) do={ add dst-address=193.30.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62206 }
:if ([:len [/ip/route/find comment=AS62206 and dst-address=193.30.242.0/23]] = 0) do={ add dst-address=193.30.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62206 }
:if ([:len [/ip/route/find comment=AS62206 and dst-address=193.57.43.0/24]] = 0) do={ add dst-address=193.57.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62206 }
:if ([:len [/ip/route/find comment=AS62206 and dst-address=194.242.96.0/24]] = 0) do={ add dst-address=194.242.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62206 }
:if ([:len [/ip/route/find comment=AS62206 and dst-address=194.242.98.0/23]] = 0) do={ add dst-address=194.242.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62206 }
:if ([:len [/ip/route/find comment=AS62206 and dst-address=45.9.29.0/24]] = 0) do={ add dst-address=45.9.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62206 }
:if ([:len [/ip/route/find comment=AS62206 and dst-address=94.154.40.0/24]] = 0) do={ add dst-address=94.154.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62206 }
:if ([:len [/ip/route/find comment=AS62206 and dst-address=95.215.40.0/22]] = 0) do={ add dst-address=95.215.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62206 }
