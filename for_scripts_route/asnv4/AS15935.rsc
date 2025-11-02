:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15935 and dst-address=109.238.32.0/20}]] = 0) do={ add dst-address=109.238.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15935 }
:if ([:len [/ip/route/find comment=AS15935 and dst-address=185.188.102.0/24}]] = 0) do={ add dst-address=185.188.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15935 }
:if ([:len [/ip/route/find comment=AS15935 and dst-address=193.228.234.0/24}]] = 0) do={ add dst-address=193.228.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15935 }
:if ([:len [/ip/route/find comment=AS15935 and dst-address=213.195.192.0/18}]] = 0) do={ add dst-address=213.195.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15935 }
:if ([:len [/ip/route/find comment=AS15935 and dst-address=217.66.160.0/19}]] = 0) do={ add dst-address=217.66.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15935 }
:if ([:len [/ip/route/find comment=AS15935 and dst-address=81.30.224.0/19}]] = 0) do={ add dst-address=81.30.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15935 }
:if ([:len [/ip/route/find comment=AS15935 and dst-address=93.185.48.0/20}]] = 0) do={ add dst-address=93.185.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15935 }
:if ([:len [/ip/route/find comment=AS15935 and dst-address=95.173.64.0/19}]] = 0) do={ add dst-address=95.173.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15935 }
