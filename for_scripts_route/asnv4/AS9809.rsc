:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9809 and dst-address=116.214.128.0/22}]] = 0) do={ add dst-address=116.214.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find comment=AS9809 and dst-address=116.214.133.0/24}]] = 0) do={ add dst-address=116.214.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find comment=AS9809 and dst-address=116.214.134.0/24}]] = 0) do={ add dst-address=116.214.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find comment=AS9809 and dst-address=116.214.32.0/19}]] = 0) do={ add dst-address=116.214.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find comment=AS9809 and dst-address=219.235.224.0/22}]] = 0) do={ add dst-address=219.235.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find comment=AS9809 and dst-address=219.235.228.0/23}]] = 0) do={ add dst-address=219.235.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find comment=AS9809 and dst-address=219.235.233.0/24}]] = 0) do={ add dst-address=219.235.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find comment=AS9809 and dst-address=219.235.234.0/24}]] = 0) do={ add dst-address=219.235.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find comment=AS9809 and dst-address=219.235.237.0/24}]] = 0) do={ add dst-address=219.235.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find comment=AS9809 and dst-address=219.235.251.0/24}]] = 0) do={ add dst-address=219.235.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find comment=AS9809 and dst-address=219.235.252.0/24}]] = 0) do={ add dst-address=219.235.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
:if ([:len [/ip/route/find comment=AS9809 and dst-address=219.235.255.0/24}]] = 0) do={ add dst-address=219.235.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9809 }
