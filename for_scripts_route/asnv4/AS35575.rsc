:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35575 and dst-address=109.175.213.0/24]] = 0) do={ add dst-address=109.175.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=185.152.216.0/22]] = 0) do={ add dst-address=185.152.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=185.190.46.0/23]] = 0) do={ add dst-address=185.190.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=185.219.92.0/22]] = 0) do={ add dst-address=185.219.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=185.229.76.0/24]] = 0) do={ add dst-address=185.229.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=185.25.236.0/22]] = 0) do={ add dst-address=185.25.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=185.98.188.0/22]] = 0) do={ add dst-address=185.98.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=188.127.64.0/19]] = 0) do={ add dst-address=188.127.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=193.117.56.0/24]] = 0) do={ add dst-address=193.117.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=193.238.68.0/22]] = 0) do={ add dst-address=193.238.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=194.15.37.0/24]] = 0) do={ add dst-address=194.15.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=209.42.0.0/23]] = 0) do={ add dst-address=209.42.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=209.42.2.0/24]] = 0) do={ add dst-address=209.42.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=46.149.240.0/20]] = 0) do={ add dst-address=46.149.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=84.19.32.0/19]] = 0) do={ add dst-address=84.19.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
:if ([:len [/ip/route/find comment=AS35575 and dst-address=88.211.64.0/18]] = 0) do={ add dst-address=88.211.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35575 }
