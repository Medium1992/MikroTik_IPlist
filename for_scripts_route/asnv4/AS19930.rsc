:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19930 and dst-address=136.175.161.0/24}]] = 0) do={ add dst-address=136.175.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19930 }
:if ([:len [/ip/route/find comment=AS19930 and dst-address=142.215.104.0/24}]] = 0) do={ add dst-address=142.215.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19930 }
:if ([:len [/ip/route/find comment=AS19930 and dst-address=142.215.197.0/24}]] = 0) do={ add dst-address=142.215.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19930 }
:if ([:len [/ip/route/find comment=AS19930 and dst-address=142.215.198.0/24}]] = 0) do={ add dst-address=142.215.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19930 }
:if ([:len [/ip/route/find comment=AS19930 and dst-address=142.215.58.0/23}]] = 0) do={ add dst-address=142.215.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19930 }
:if ([:len [/ip/route/find comment=AS19930 and dst-address=155.204.152.0/24}]] = 0) do={ add dst-address=155.204.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19930 }
:if ([:len [/ip/route/find comment=AS19930 and dst-address=198.180.156.0/24}]] = 0) do={ add dst-address=198.180.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19930 }
:if ([:len [/ip/route/find comment=AS19930 and dst-address=198.180.158.0/24}]] = 0) do={ add dst-address=198.180.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19930 }
:if ([:len [/ip/route/find comment=AS19930 and dst-address=198.32.106.0/24}]] = 0) do={ add dst-address=198.32.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19930 }
:if ([:len [/ip/route/find comment=AS19930 and dst-address=64.191.215.0/24}]] = 0) do={ add dst-address=64.191.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19930 }
