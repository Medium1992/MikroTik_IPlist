:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22070 and dst-address=216.197.64.0/22]] = 0) do={ add dst-address=216.197.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find comment=AS22070 and dst-address=216.197.68.0/24]] = 0) do={ add dst-address=216.197.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find comment=AS22070 and dst-address=216.197.70.0/23]] = 0) do={ add dst-address=216.197.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find comment=AS22070 and dst-address=216.197.72.0/24]] = 0) do={ add dst-address=216.197.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find comment=AS22070 and dst-address=216.197.74.0/23]] = 0) do={ add dst-address=216.197.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find comment=AS22070 and dst-address=216.197.76.0/22]] = 0) do={ add dst-address=216.197.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find comment=AS22070 and dst-address=216.30.176.0/24]] = 0) do={ add dst-address=216.30.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find comment=AS22070 and dst-address=216.30.178.0/23]] = 0) do={ add dst-address=216.30.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find comment=AS22070 and dst-address=216.30.180.0/22]] = 0) do={ add dst-address=216.30.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find comment=AS22070 and dst-address=216.30.184.0/21]] = 0) do={ add dst-address=216.30.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
:if ([:len [/ip/route/find comment=AS22070 and dst-address=64.99.224.0/20]] = 0) do={ add dst-address=64.99.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22070 }
