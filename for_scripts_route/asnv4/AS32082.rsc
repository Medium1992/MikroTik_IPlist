:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32082 and dst-address=192.207.56.0/23}]] = 0) do={ add dst-address=192.207.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32082 }
:if ([:len [/ip/route/find comment=AS32082 and dst-address=192.207.58.0/24}]] = 0) do={ add dst-address=192.207.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32082 }
:if ([:len [/ip/route/find comment=AS32082 and dst-address=207.206.224.0/19}]] = 0) do={ add dst-address=207.206.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32082 }
