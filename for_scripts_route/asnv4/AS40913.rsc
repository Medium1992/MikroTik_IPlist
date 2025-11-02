:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40913 and dst-address=168.65.161.0/24]] = 0) do={ add dst-address=168.65.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=205.234.0.0/21]] = 0) do={ add dst-address=205.234.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=205.234.10.0/24]] = 0) do={ add dst-address=205.234.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=205.234.12.0/22]] = 0) do={ add dst-address=205.234.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=205.234.16.0/20]] = 0) do={ add dst-address=205.234.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=205.234.8.0/23]] = 0) do={ add dst-address=205.234.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=208.93.152.0/22]] = 0) do={ add dst-address=208.93.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=209.10.13.0/24]] = 0) do={ add dst-address=209.10.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=209.10.2.0/23]] = 0) do={ add dst-address=209.10.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=209.10.200.0/22]] = 0) do={ add dst-address=209.10.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=209.10.208.0/20]] = 0) do={ add dst-address=209.10.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=209.10.224.0/20]] = 0) do={ add dst-address=209.10.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=209.10.32.0/20]] = 0) do={ add dst-address=209.10.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=209.10.56.0/21]] = 0) do={ add dst-address=209.10.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=209.11.112.0/21]] = 0) do={ add dst-address=209.11.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=209.11.128.0/19]] = 0) do={ add dst-address=209.11.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=209.11.160.0/20]] = 0) do={ add dst-address=209.11.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=209.11.184.0/21]] = 0) do={ add dst-address=209.11.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=209.11.4.0/22]] = 0) do={ add dst-address=209.11.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=45.158.166.0/24]] = 0) do={ add dst-address=45.158.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=66.197.122.0/24]] = 0) do={ add dst-address=66.197.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
:if ([:len [/ip/route/find comment=AS40913 and dst-address=69.5.74.0/24]] = 0) do={ add dst-address=69.5.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40913 }
