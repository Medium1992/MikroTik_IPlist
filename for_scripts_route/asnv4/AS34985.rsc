:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34985 and dst-address=103.125.248.0/24]] = 0) do={ add dst-address=103.125.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find comment=AS34985 and dst-address=103.96.0.0/24]] = 0) do={ add dst-address=103.96.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find comment=AS34985 and dst-address=103.96.2.0/23]] = 0) do={ add dst-address=103.96.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find comment=AS34985 and dst-address=185.254.240.0/23]] = 0) do={ add dst-address=185.254.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find comment=AS34985 and dst-address=194.246.40.0/22]] = 0) do={ add dst-address=194.246.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find comment=AS34985 and dst-address=213.139.233.0/24]] = 0) do={ add dst-address=213.139.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find comment=AS34985 and dst-address=213.139.234.0/24]] = 0) do={ add dst-address=213.139.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
:if ([:len [/ip/route/find comment=AS34985 and dst-address=45.135.48.0/24]] = 0) do={ add dst-address=45.135.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34985 }
