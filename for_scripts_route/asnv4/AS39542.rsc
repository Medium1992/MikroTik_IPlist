:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39542 and dst-address=185.137.252.0/23]] = 0) do={ add dst-address=185.137.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39542 }
:if ([:len [/ip/route/find comment=AS39542 and dst-address=185.43.60.0/22]] = 0) do={ add dst-address=185.43.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39542 }
:if ([:len [/ip/route/find comment=AS39542 and dst-address=193.201.35.0/24]] = 0) do={ add dst-address=193.201.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39542 }
:if ([:len [/ip/route/find comment=AS39542 and dst-address=193.201.37.0/24]] = 0) do={ add dst-address=193.201.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39542 }
:if ([:len [/ip/route/find comment=AS39542 and dst-address=193.201.38.0/24]] = 0) do={ add dst-address=193.201.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39542 }
:if ([:len [/ip/route/find comment=AS39542 and dst-address=193.201.43.0/24]] = 0) do={ add dst-address=193.201.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39542 }
:if ([:len [/ip/route/find comment=AS39542 and dst-address=194.50.39.0/24]] = 0) do={ add dst-address=194.50.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39542 }
:if ([:len [/ip/route/find comment=AS39542 and dst-address=91.213.242.0/24]] = 0) do={ add dst-address=91.213.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39542 }
