:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.11.0/24}]] = 0) do={ add dst-address=134.42.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.112.0/20}]] = 0) do={ add dst-address=134.42.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.12.0/22}]] = 0) do={ add dst-address=134.42.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.144.0/20}]] = 0) do={ add dst-address=134.42.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.16.0/24}]] = 0) do={ add dst-address=134.42.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.176.0/21}]] = 0) do={ add dst-address=134.42.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.184.0/22}]] = 0) do={ add dst-address=134.42.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.188.0/23}]] = 0) do={ add dst-address=134.42.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.192.0/19}]] = 0) do={ add dst-address=134.42.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.224.0/24}]] = 0) do={ add dst-address=134.42.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.229.0/24}]] = 0) do={ add dst-address=134.42.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.232.0/23}]] = 0) do={ add dst-address=134.42.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.234.0/24}]] = 0) do={ add dst-address=134.42.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.240.0/23}]] = 0) do={ add dst-address=134.42.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.242.0/24}]] = 0) do={ add dst-address=134.42.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
:if ([:len [/ip/route/find comment=AS53712 and dst-address=134.42.96.0/24}]] = 0) do={ add dst-address=134.42.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53712 }
