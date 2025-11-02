:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17018 and dst-address=128.191.136.0/24]] = 0) do={ add dst-address=128.191.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=139.177.136.0/24]] = 0) do={ add dst-address=139.177.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=139.177.138.0/24]] = 0) do={ add dst-address=139.177.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=139.177.166.0/24]] = 0) do={ add dst-address=139.177.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=147.185.224.0/24]] = 0) do={ add dst-address=147.185.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=173.225.160.0/21]] = 0) do={ add dst-address=173.225.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=173.225.168.0/23]] = 0) do={ add dst-address=173.225.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=173.225.172.0/22]] = 0) do={ add dst-address=173.225.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=204.156.179.0/24]] = 0) do={ add dst-address=204.156.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=65.74.128.0/18]] = 0) do={ add dst-address=65.74.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=66.197.123.0/24]] = 0) do={ add dst-address=66.197.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=69.5.70.0/24]] = 0) do={ add dst-address=69.5.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=74.85.152.0/24]] = 0) do={ add dst-address=74.85.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
:if ([:len [/ip/route/find comment=AS17018 and dst-address=91.221.233.0/24]] = 0) do={ add dst-address=91.221.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17018 }
