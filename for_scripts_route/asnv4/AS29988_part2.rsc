:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29988 and dst-address=64.26.182.0/24]] = 0) do={ add dst-address=64.26.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=64.26.185.0/24]] = 0) do={ add dst-address=64.26.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=64.26.186.0/23]] = 0) do={ add dst-address=64.26.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=66.244.217.0/24]] = 0) do={ add dst-address=66.244.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=69.20.228.0/22]] = 0) do={ add dst-address=69.20.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=69.20.232.0/22]] = 0) do={ add dst-address=69.20.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=69.20.236.0/24]] = 0) do={ add dst-address=69.20.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=69.20.238.0/23]] = 0) do={ add dst-address=69.20.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=69.20.240.0/21]] = 0) do={ add dst-address=69.20.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=69.20.248.0/23]] = 0) do={ add dst-address=69.20.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=69.20.250.0/24]] = 0) do={ add dst-address=69.20.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=72.139.216.0/22]] = 0) do={ add dst-address=72.139.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=72.140.232.0/21]] = 0) do={ add dst-address=72.140.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=72.142.128.0/20]] = 0) do={ add dst-address=72.142.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=72.142.144.0/21]] = 0) do={ add dst-address=72.142.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=72.2.22.0/24]] = 0) do={ add dst-address=72.2.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
:if ([:len [/ip/route/find comment=AS29988 and dst-address=74.3.187.0/24]] = 0) do={ add dst-address=74.3.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29988 }
