:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42739 and dst-address=178.213.56.0/21]] = 0) do={ add dst-address=178.213.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=185.46.92.0/22]] = 0) do={ add dst-address=185.46.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=188.112.0.0/18]] = 0) do={ add dst-address=188.112.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=37.139.144.0/23]] = 0) do={ add dst-address=37.139.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=37.139.146.0/24]] = 0) do={ add dst-address=37.139.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=37.139.149.0/24]] = 0) do={ add dst-address=37.139.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=77.242.224.0/22]] = 0) do={ add dst-address=77.242.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=77.242.229.0/24]] = 0) do={ add dst-address=77.242.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=77.242.230.0/23]] = 0) do={ add dst-address=77.242.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=77.242.232.0/22]] = 0) do={ add dst-address=77.242.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=78.159.72.0/21]] = 0) do={ add dst-address=78.159.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=78.159.83.0/24]] = 0) do={ add dst-address=78.159.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=92.55.192.0/22]] = 0) do={ add dst-address=92.55.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=92.55.196.0/23]] = 0) do={ add dst-address=92.55.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=92.55.200.0/22]] = 0) do={ add dst-address=92.55.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=92.55.210.0/23]] = 0) do={ add dst-address=92.55.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=92.55.212.0/22]] = 0) do={ add dst-address=92.55.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=92.55.216.0/21]] = 0) do={ add dst-address=92.55.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
:if ([:len [/ip/route/find comment=AS42739 and dst-address=92.55.224.0/19]] = 0) do={ add dst-address=92.55.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42739 }
