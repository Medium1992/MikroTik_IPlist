:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200736 and dst-address=149.107.32.0/19]] = 0) do={ add dst-address=149.107.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=154.57.12.0/23]] = 0) do={ add dst-address=154.57.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=154.57.4.0/22]] = 0) do={ add dst-address=154.57.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=154.57.8.0/22]] = 0) do={ add dst-address=154.57.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=194.187.255.0/24]] = 0) do={ add dst-address=194.187.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=195.20.114.0/24]] = 0) do={ add dst-address=195.20.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=195.214.211.0/24]] = 0) do={ add dst-address=195.214.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=45.66.40.0/22]] = 0) do={ add dst-address=45.66.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=81.2.191.0/24]] = 0) do={ add dst-address=81.2.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=91.211.212.0/22]] = 0) do={ add dst-address=91.211.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=94.131.128.0/19]] = 0) do={ add dst-address=94.131.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=94.131.160.0/20]] = 0) do={ add dst-address=94.131.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=94.131.32.0/20]] = 0) do={ add dst-address=94.131.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=95.164.124.0/22]] = 0) do={ add dst-address=95.164.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=95.164.176.0/20]] = 0) do={ add dst-address=95.164.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
:if ([:len [/ip/route/find comment=AS200736 and dst-address=95.164.208.0/20]] = 0) do={ add dst-address=95.164.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200736 }
