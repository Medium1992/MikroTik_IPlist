:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS557 and dst-address=130.111.0.0/16]] = 0) do={ add dst-address=130.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=141.114.0.0/16]] = 0) do={ add dst-address=141.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=169.244.0.0/16]] = 0) do={ add dst-address=169.244.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=198.148.217.0/24]] = 0) do={ add dst-address=198.148.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=198.182.161.0/24]] = 0) do={ add dst-address=198.182.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=198.182.162.0/23]] = 0) do={ add dst-address=198.182.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=198.202.151.0/24]] = 0) do={ add dst-address=198.202.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=199.33.141.0/24]] = 0) do={ add dst-address=199.33.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=204.137.240.0/24]] = 0) do={ add dst-address=204.137.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=204.197.0.0/17]] = 0) do={ add dst-address=204.197.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=207.166.224.0/19]] = 0) do={ add dst-address=207.166.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=209.222.192.0/19]] = 0) do={ add dst-address=209.222.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=64.45.64.0/18]] = 0) do={ add dst-address=64.45.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=65.18.0.0/18]] = 0) do={ add dst-address=65.18.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=65.18.64.0/19]] = 0) do={ add dst-address=65.18.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
:if ([:len [/ip/route/find comment=AS557 and dst-address=65.18.96.0/20]] = 0) do={ add dst-address=65.18.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS557 }
