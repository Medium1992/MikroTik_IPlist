:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49273 and dst-address=185.208.176.0/22}]] = 0) do={ add dst-address=185.208.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49273 }
:if ([:len [/ip/route/find comment=AS49273 and dst-address=188.113.192.0/20}]] = 0) do={ add dst-address=188.113.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49273 }
:if ([:len [/ip/route/find comment=AS49273 and dst-address=188.113.208.0/21}]] = 0) do={ add dst-address=188.113.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49273 }
:if ([:len [/ip/route/find comment=AS49273 and dst-address=188.113.216.0/22}]] = 0) do={ add dst-address=188.113.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49273 }
:if ([:len [/ip/route/find comment=AS49273 and dst-address=188.113.220.0/23}]] = 0) do={ add dst-address=188.113.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49273 }
:if ([:len [/ip/route/find comment=AS49273 and dst-address=188.113.222.0/24}]] = 0) do={ add dst-address=188.113.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49273 }
:if ([:len [/ip/route/find comment=AS49273 and dst-address=188.113.224.0/19}]] = 0) do={ add dst-address=188.113.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49273 }
:if ([:len [/ip/route/find comment=AS49273 and dst-address=45.153.60.0/23}]] = 0) do={ add dst-address=45.153.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49273 }
:if ([:len [/ip/route/find comment=AS49273 and dst-address=45.153.66.0/23}]] = 0) do={ add dst-address=45.153.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49273 }
