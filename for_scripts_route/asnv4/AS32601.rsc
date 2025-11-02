:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32601 and dst-address=150.252.0.0/18}]] = 0) do={ add dst-address=150.252.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32601 }
:if ([:len [/ip/route/find comment=AS32601 and dst-address=150.252.128.0/20}]] = 0) do={ add dst-address=150.252.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32601 }
:if ([:len [/ip/route/find comment=AS32601 and dst-address=150.252.248.0/21}]] = 0) do={ add dst-address=150.252.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32601 }
:if ([:len [/ip/route/find comment=AS32601 and dst-address=150.252.64.0/19}]] = 0) do={ add dst-address=150.252.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32601 }
:if ([:len [/ip/route/find comment=AS32601 and dst-address=192.58.196.0/24}]] = 0) do={ add dst-address=192.58.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32601 }
