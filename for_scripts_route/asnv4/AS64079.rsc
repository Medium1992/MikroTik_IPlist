:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64079 and dst-address=103.211.192.0/23}]] = 0) do={ add dst-address=103.211.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64079 }
:if ([:len [/ip/route/find comment=AS64079 and dst-address=146.196.79.0/24}]] = 0) do={ add dst-address=146.196.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64079 }
:if ([:len [/ip/route/find comment=AS64079 and dst-address=203.86.118.0/23}]] = 0) do={ add dst-address=203.86.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64079 }
:if ([:len [/ip/route/find comment=AS64079 and dst-address=203.86.122.0/23}]] = 0) do={ add dst-address=203.86.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64079 }
:if ([:len [/ip/route/find comment=AS64079 and dst-address=203.86.124.0/23}]] = 0) do={ add dst-address=203.86.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64079 }
:if ([:len [/ip/route/find comment=AS64079 and dst-address=220.247.138.0/23}]] = 0) do={ add dst-address=220.247.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64079 }
:if ([:len [/ip/route/find comment=AS64079 and dst-address=23.139.244.0/24}]] = 0) do={ add dst-address=23.139.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64079 }
:if ([:len [/ip/route/find comment=AS64079 and dst-address=23.144.140.0/24}]] = 0) do={ add dst-address=23.144.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64079 }
:if ([:len [/ip/route/find comment=AS64079 and dst-address=23.144.172.0/24}]] = 0) do={ add dst-address=23.144.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64079 }
:if ([:len [/ip/route/find comment=AS64079 and dst-address=23.144.180.0/24}]] = 0) do={ add dst-address=23.144.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64079 }
:if ([:len [/ip/route/find comment=AS64079 and dst-address=61.29.244.0/24}]] = 0) do={ add dst-address=61.29.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64079 }
:if ([:len [/ip/route/find comment=AS64079 and dst-address=61.29.254.0/23}]] = 0) do={ add dst-address=61.29.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64079 }
