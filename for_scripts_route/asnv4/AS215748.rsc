:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=103.129.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=103.129.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=103.227.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=103.231.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=103.56.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.56.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=145.79.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=145.79.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=145.79.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=145.79.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=145.79.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=145.79.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=209.209.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=209.209.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=46.236.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=96.62.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=96.62.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=96.62.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=96.62.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=96.62.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=96.62.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=96.62.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=96.62.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=96.62.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
