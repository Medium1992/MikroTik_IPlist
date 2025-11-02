:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29550 and dst-address=151.236.32.0/19]] = 0) do={ add dst-address=151.236.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29550 }
:if ([:len [/ip/route/find comment=AS29550 and dst-address=185.17.252.0/23]] = 0) do={ add dst-address=185.17.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29550 }
:if ([:len [/ip/route/find comment=AS29550 and dst-address=185.17.254.0/24]] = 0) do={ add dst-address=185.17.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29550 }
:if ([:len [/ip/route/find comment=AS29550 and dst-address=185.43.232.0/22]] = 0) do={ add dst-address=185.43.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29550 }
:if ([:len [/ip/route/find comment=AS29550 and dst-address=193.38.148.0/22]] = 0) do={ add dst-address=193.38.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29550 }
:if ([:len [/ip/route/find comment=AS29550 and dst-address=213.229.64.0/18]] = 0) do={ add dst-address=213.229.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29550 }
:if ([:len [/ip/route/find comment=AS29550 and dst-address=217.112.80.0/20]] = 0) do={ add dst-address=217.112.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29550 }
:if ([:len [/ip/route/find comment=AS29550 and dst-address=31.193.128.0/20]] = 0) do={ add dst-address=31.193.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29550 }
:if ([:len [/ip/route/find comment=AS29550 and dst-address=85.234.128.0/19]] = 0) do={ add dst-address=85.234.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29550 }
:if ([:len [/ip/route/find comment=AS29550 and dst-address=91.186.0.0/19]] = 0) do={ add dst-address=91.186.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29550 }
:if ([:len [/ip/route/find comment=AS29550 and dst-address=92.48.64.0/18]] = 0) do={ add dst-address=92.48.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29550 }
:if ([:len [/ip/route/find comment=AS29550 and dst-address=94.76.192.0/18]] = 0) do={ add dst-address=94.76.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29550 }
