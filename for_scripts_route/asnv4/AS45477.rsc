:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45477 and dst-address=103.153.245.0/24}]] = 0) do={ add dst-address=103.153.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45477 }
:if ([:len [/ip/route/find comment=AS45477 and dst-address=113.29.224.0/23}]] = 0) do={ add dst-address=113.29.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45477 }
:if ([:len [/ip/route/find comment=AS45477 and dst-address=113.29.227.0/24}]] = 0) do={ add dst-address=113.29.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45477 }
:if ([:len [/ip/route/find comment=AS45477 and dst-address=113.29.234.0/23}]] = 0) do={ add dst-address=113.29.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45477 }
:if ([:len [/ip/route/find comment=AS45477 and dst-address=113.29.236.0/22}]] = 0) do={ add dst-address=113.29.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45477 }
