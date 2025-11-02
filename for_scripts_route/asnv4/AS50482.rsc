:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50482 and dst-address=212.154.128.0/17]] = 0) do={ add dst-address=212.154.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=212.19.128.0/23]] = 0) do={ add dst-address=212.19.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=212.19.131.0/24]] = 0) do={ add dst-address=212.19.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=212.19.132.0/23]] = 0) do={ add dst-address=212.19.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=212.19.134.0/24]] = 0) do={ add dst-address=212.19.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=212.19.136.0/24]] = 0) do={ add dst-address=212.19.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=212.19.138.0/23]] = 0) do={ add dst-address=212.19.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=212.19.140.0/22]] = 0) do={ add dst-address=212.19.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=212.19.144.0/20]] = 0) do={ add dst-address=212.19.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.46.202.0/23]] = 0) do={ add dst-address=92.46.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.46.204.0/22]] = 0) do={ add dst-address=92.46.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.46.224.0/22]] = 0) do={ add dst-address=92.46.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.46.228.0/23]] = 0) do={ add dst-address=92.46.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.46.231.0/24]] = 0) do={ add dst-address=92.46.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.46.234.0/23]] = 0) do={ add dst-address=92.46.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.46.236.0/23]] = 0) do={ add dst-address=92.46.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.46.239.0/24]] = 0) do={ add dst-address=92.46.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.46.248.0/22]] = 0) do={ add dst-address=92.46.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.46.254.0/23]] = 0) do={ add dst-address=92.46.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.124.0/22]] = 0) do={ add dst-address=92.47.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.144.0/21]] = 0) do={ add dst-address=92.47.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.156.0/23]] = 0) do={ add dst-address=92.47.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.159.0/24]] = 0) do={ add dst-address=92.47.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.161.0/24]] = 0) do={ add dst-address=92.47.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.162.0/23]] = 0) do={ add dst-address=92.47.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.48.0/22]] = 0) do={ add dst-address=92.47.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.53.0/24]] = 0) do={ add dst-address=92.47.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.54.0/23]] = 0) do={ add dst-address=92.47.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.59.0/24]] = 0) do={ add dst-address=92.47.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.60.0/24]] = 0) do={ add dst-address=92.47.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.62.0/23]] = 0) do={ add dst-address=92.47.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.64.0/23]] = 0) do={ add dst-address=92.47.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.66.0/24]] = 0) do={ add dst-address=92.47.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.68.0/22]] = 0) do={ add dst-address=92.47.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.76.0/23]] = 0) do={ add dst-address=92.47.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.79.0/24]] = 0) do={ add dst-address=92.47.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
:if ([:len [/ip/route/find comment=AS50482 and dst-address=92.47.88.0/21]] = 0) do={ add dst-address=92.47.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50482 }
