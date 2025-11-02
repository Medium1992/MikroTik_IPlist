:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.62.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.62.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=151.242.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.242.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=151.243.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.243.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=163.5.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.5.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=178.92.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.92.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=178.92.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.92.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=185.231.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=194.116.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.116.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=31.40.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=31.57.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.57.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=37.221.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.221.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=45.8.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=45.94.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=82.21.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.21.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=91.124.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.124.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=92.112.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.112.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=95.134.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.134.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=95.135.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=95.135.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
:if ([:len [/ip/route/find dst-address=95.170.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205733 }
