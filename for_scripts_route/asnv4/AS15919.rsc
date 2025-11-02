:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15919 and dst-address=213.134.32.0/21}]] = 0) do={ add dst-address=213.134.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15919 }
:if ([:len [/ip/route/find comment=AS15919 and dst-address=213.134.40.0/22}]] = 0) do={ add dst-address=213.134.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15919 }
:if ([:len [/ip/route/find comment=AS15919 and dst-address=213.134.46.0/23}]] = 0) do={ add dst-address=213.134.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15919 }
:if ([:len [/ip/route/find comment=AS15919 and dst-address=213.134.48.0/20}]] = 0) do={ add dst-address=213.134.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15919 }
:if ([:len [/ip/route/find comment=AS15919 and dst-address=217.75.224.0/19}]] = 0) do={ add dst-address=217.75.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15919 }
:if ([:len [/ip/route/find comment=AS15919 and dst-address=79.171.104.0/21}]] = 0) do={ add dst-address=79.171.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15919 }
