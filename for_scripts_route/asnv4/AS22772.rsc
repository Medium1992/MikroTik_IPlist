:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22772 and dst-address=for_scripts_route/asnv4/AS22772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=139.60.16.0/22]] = 0) do={ add dst-address=139.60.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=148.59.152.0/24]] = 0) do={ add dst-address=148.59.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=192.195.240.0/24]] = 0) do={ add dst-address=192.195.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=198.160.250.0/24]] = 0) do={ add dst-address=198.160.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=198.182.64.0/18]] = 0) do={ add dst-address=198.182.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=199.33.243.0/24]] = 0) do={ add dst-address=199.33.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=199.85.92.0/22]] = 0) do={ add dst-address=199.85.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=204.17.32.0/19]] = 0) do={ add dst-address=204.17.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=204.8.239.0/24]] = 0) do={ add dst-address=204.8.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=207.229.78.0/24]] = 0) do={ add dst-address=207.229.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=209.104.0.0/19]] = 0) do={ add dst-address=209.104.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=52.124.58.0/24]] = 0) do={ add dst-address=52.124.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
:if ([:len [/ip/route/find comment=AS22772 and dst-address=69.160.160.0/24]] = 0) do={ add dst-address=69.160.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22772 }
