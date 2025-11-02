:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61414 and dst-address=103.93.76.0/22]] = 0) do={ add dst-address=103.93.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61414 }
:if ([:len [/ip/route/find comment=AS61414 and dst-address=123.253.108.0/23]] = 0) do={ add dst-address=123.253.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61414 }
:if ([:len [/ip/route/find comment=AS61414 and dst-address=144.48.4.0/24]] = 0) do={ add dst-address=144.48.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61414 }
:if ([:len [/ip/route/find comment=AS61414 and dst-address=154.217.248.0/21]] = 0) do={ add dst-address=154.217.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61414 }
:if ([:len [/ip/route/find comment=AS61414 and dst-address=185.243.40.0/23]] = 0) do={ add dst-address=185.243.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61414 }
:if ([:len [/ip/route/find comment=AS61414 and dst-address=185.243.42.0/24]] = 0) do={ add dst-address=185.243.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61414 }
