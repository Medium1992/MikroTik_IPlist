:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48917 and dst-address=130.185.192.0/20]] = 0) do={ add dst-address=130.185.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=130.185.208.0/21]] = 0) do={ add dst-address=130.185.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=130.185.216.0/22]] = 0) do={ add dst-address=130.185.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=130.185.220.0/23]] = 0) do={ add dst-address=130.185.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=130.185.222.0/24]] = 0) do={ add dst-address=130.185.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=130.185.240.0/21]] = 0) do={ add dst-address=130.185.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=62.204.158.0/24]] = 0) do={ add dst-address=62.204.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=78.128.5.0/24]] = 0) do={ add dst-address=78.128.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=78.128.66.0/24]] = 0) do={ add dst-address=78.128.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=78.83.128.0/22]] = 0) do={ add dst-address=78.83.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=78.83.132.0/23]] = 0) do={ add dst-address=78.83.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=78.83.134.0/24]] = 0) do={ add dst-address=78.83.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=79.124.32.0/21]] = 0) do={ add dst-address=79.124.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=87.121.119.0/24]] = 0) do={ add dst-address=87.121.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=88.203.156.0/24]] = 0) do={ add dst-address=88.203.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=91.148.142.0/23]] = 0) do={ add dst-address=91.148.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=91.92.106.0/23]] = 0) do={ add dst-address=91.92.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=92.247.160.0/22]] = 0) do={ add dst-address=92.247.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=92.247.72.0/22]] = 0) do={ add dst-address=92.247.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
:if ([:len [/ip/route/find comment=AS48917 and dst-address=92.247.76.0/24]] = 0) do={ add dst-address=92.247.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48917 }
