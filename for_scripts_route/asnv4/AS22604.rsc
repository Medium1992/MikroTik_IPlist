:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22604 and dst-address=139.104.112.0/24]] = 0) do={ add dst-address=139.104.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find comment=AS22604 and dst-address=139.104.209.0/24]] = 0) do={ add dst-address=139.104.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find comment=AS22604 and dst-address=139.104.211.0/24]] = 0) do={ add dst-address=139.104.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find comment=AS22604 and dst-address=139.104.213.0/24]] = 0) do={ add dst-address=139.104.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find comment=AS22604 and dst-address=139.104.214.0/23]] = 0) do={ add dst-address=139.104.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find comment=AS22604 and dst-address=139.104.216.0/21]] = 0) do={ add dst-address=139.104.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find comment=AS22604 and dst-address=157.23.232.0/22]] = 0) do={ add dst-address=157.23.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
:if ([:len [/ip/route/find comment=AS22604 and dst-address=157.23.236.0/23]] = 0) do={ add dst-address=157.23.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22604 }
