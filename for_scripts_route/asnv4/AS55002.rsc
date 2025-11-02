:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55002 and dst-address=107.162.0.0/18}]] = 0) do={ add dst-address=107.162.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55002 }
:if ([:len [/ip/route/find comment=AS55002 and dst-address=107.162.120.0/21}]] = 0) do={ add dst-address=107.162.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55002 }
:if ([:len [/ip/route/find comment=AS55002 and dst-address=107.162.128.0/18}]] = 0) do={ add dst-address=107.162.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55002 }
:if ([:len [/ip/route/find comment=AS55002 and dst-address=107.162.192.0/19}]] = 0) do={ add dst-address=107.162.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55002 }
:if ([:len [/ip/route/find comment=AS55002 and dst-address=107.162.224.0/20}]] = 0) do={ add dst-address=107.162.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55002 }
:if ([:len [/ip/route/find comment=AS55002 and dst-address=107.162.240.0/21}]] = 0) do={ add dst-address=107.162.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55002 }
:if ([:len [/ip/route/find comment=AS55002 and dst-address=107.162.248.0/22}]] = 0) do={ add dst-address=107.162.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55002 }
:if ([:len [/ip/route/find comment=AS55002 and dst-address=107.162.253.0/24}]] = 0) do={ add dst-address=107.162.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55002 }
:if ([:len [/ip/route/find comment=AS55002 and dst-address=107.162.64.0/19}]] = 0) do={ add dst-address=107.162.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55002 }
:if ([:len [/ip/route/find comment=AS55002 and dst-address=107.162.96.0/20}]] = 0) do={ add dst-address=107.162.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55002 }
