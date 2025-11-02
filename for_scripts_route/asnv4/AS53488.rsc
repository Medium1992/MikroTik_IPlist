:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53488 and dst-address=173.246.192.0/20}]] = 0) do={ add dst-address=173.246.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53488 }
:if ([:len [/ip/route/find comment=AS53488 and dst-address=173.246.208.0/21}]] = 0) do={ add dst-address=173.246.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53488 }
:if ([:len [/ip/route/find comment=AS53488 and dst-address=173.246.216.0/23}]] = 0) do={ add dst-address=173.246.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53488 }
:if ([:len [/ip/route/find comment=AS53488 and dst-address=173.246.222.0/23}]] = 0) do={ add dst-address=173.246.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53488 }
:if ([:len [/ip/route/find comment=AS53488 and dst-address=198.185.218.0/23}]] = 0) do={ add dst-address=198.185.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53488 }
:if ([:len [/ip/route/find comment=AS53488 and dst-address=205.236.71.0/24}]] = 0) do={ add dst-address=205.236.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53488 }
:if ([:len [/ip/route/find comment=AS53488 and dst-address=216.116.224.0/19}]] = 0) do={ add dst-address=216.116.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53488 }
:if ([:len [/ip/route/find comment=AS53488 and dst-address=24.246.128.0/18}]] = 0) do={ add dst-address=24.246.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53488 }
:if ([:len [/ip/route/find comment=AS53488 and dst-address=63.143.128.0/17}]] = 0) do={ add dst-address=63.143.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53488 }
:if ([:len [/ip/route/find comment=AS53488 and dst-address=64.127.208.0/20}]] = 0) do={ add dst-address=64.127.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53488 }
