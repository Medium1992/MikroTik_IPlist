:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62423 and dst-address=185.165.160.0/22}]] = 0) do={ add dst-address=185.165.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62423 }
:if ([:len [/ip/route/find comment=AS62423 and dst-address=185.36.60.0/22}]] = 0) do={ add dst-address=185.36.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62423 }
:if ([:len [/ip/route/find comment=AS62423 and dst-address=213.183.116.0/23}]] = 0) do={ add dst-address=213.183.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62423 }
:if ([:len [/ip/route/find comment=AS62423 and dst-address=78.136.220.0/22}]] = 0) do={ add dst-address=78.136.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62423 }
:if ([:len [/ip/route/find comment=AS62423 and dst-address=93.159.232.0/21}]] = 0) do={ add dst-address=93.159.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62423 }
