:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204770 and dst-address=109.176.236.0/23]] = 0) do={ add dst-address=109.176.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=109.176.238.0/24]] = 0) do={ add dst-address=109.176.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=185.8.106.0/23]] = 0) do={ add dst-address=185.8.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=82.23.0.0/24]] = 0) do={ add dst-address=82.23.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=82.27.98.0/24]] = 0) do={ add dst-address=82.27.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=84.32.128.0/22]] = 0) do={ add dst-address=84.32.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=84.32.220.0/24]] = 0) do={ add dst-address=84.32.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=84.32.32.0/24]] = 0) do={ add dst-address=84.32.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=84.32.34.0/24]] = 0) do={ add dst-address=84.32.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=84.32.48.0/24]] = 0) do={ add dst-address=84.32.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=84.32.70.0/23]] = 0) do={ add dst-address=84.32.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=88.216.198.0/24]] = 0) do={ add dst-address=88.216.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=88.216.210.0/24]] = 0) do={ add dst-address=88.216.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=88.216.222.0/24]] = 0) do={ add dst-address=88.216.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=88.216.39.0/24]] = 0) do={ add dst-address=88.216.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=88.216.68.0/24]] = 0) do={ add dst-address=88.216.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
:if ([:len [/ip/route/find comment=AS204770 and dst-address=89.106.6.0/24]] = 0) do={ add dst-address=89.106.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204770 }
