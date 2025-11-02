:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38695 and dst-address=114.70.138.0/24}]] = 0) do={ add dst-address=114.70.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find comment=AS38695 and dst-address=114.70.148.0/23}]] = 0) do={ add dst-address=114.70.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find comment=AS38695 and dst-address=114.70.154.0/23}]] = 0) do={ add dst-address=114.70.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find comment=AS38695 and dst-address=168.126.211.0/24}]] = 0) do={ add dst-address=168.126.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find comment=AS38695 and dst-address=168.126.244.0/24}]] = 0) do={ add dst-address=168.126.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find comment=AS38695 and dst-address=210.105.216.0/21}]] = 0) do={ add dst-address=210.105.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find comment=AS38695 and dst-address=211.222.31.0/24}]] = 0) do={ add dst-address=211.222.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find comment=AS38695 and dst-address=211.222.32.0/23}]] = 0) do={ add dst-address=211.222.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find comment=AS38695 and dst-address=211.52.243.0/24}]] = 0) do={ add dst-address=211.52.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find comment=AS38695 and dst-address=220.90.122.0/23}]] = 0) do={ add dst-address=220.90.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find comment=AS38695 and dst-address=220.90.124.0/24}]] = 0) do={ add dst-address=220.90.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
:if ([:len [/ip/route/find comment=AS38695 and dst-address=221.140.237.0/24}]] = 0) do={ add dst-address=221.140.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38695 }
