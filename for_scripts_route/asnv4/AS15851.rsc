:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15851 and dst-address=212.127.64.0/21}]] = 0) do={ add dst-address=212.127.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15851 }
:if ([:len [/ip/route/find comment=AS15851 and dst-address=212.127.72.0/22}]] = 0) do={ add dst-address=212.127.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15851 }
:if ([:len [/ip/route/find comment=AS15851 and dst-address=212.127.76.0/23}]] = 0) do={ add dst-address=212.127.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15851 }
:if ([:len [/ip/route/find comment=AS15851 and dst-address=212.127.79.0/24}]] = 0) do={ add dst-address=212.127.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15851 }
:if ([:len [/ip/route/find comment=AS15851 and dst-address=212.127.80.0/21}]] = 0) do={ add dst-address=212.127.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15851 }
:if ([:len [/ip/route/find comment=AS15851 and dst-address=213.231.192.0/22}]] = 0) do={ add dst-address=213.231.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15851 }
:if ([:len [/ip/route/find comment=AS15851 and dst-address=213.231.196.0/24}]] = 0) do={ add dst-address=213.231.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15851 }
:if ([:len [/ip/route/find comment=AS15851 and dst-address=213.231.198.0/23}]] = 0) do={ add dst-address=213.231.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15851 }
:if ([:len [/ip/route/find comment=AS15851 and dst-address=213.231.200.0/21}]] = 0) do={ add dst-address=213.231.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15851 }
:if ([:len [/ip/route/find comment=AS15851 and dst-address=213.231.208.0/20}]] = 0) do={ add dst-address=213.231.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15851 }
:if ([:len [/ip/route/find comment=AS15851 and dst-address=213.231.224.0/19}]] = 0) do={ add dst-address=213.231.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15851 }
