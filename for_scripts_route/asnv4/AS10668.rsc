:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10668 and dst-address=192.104.182.0/23}]] = 0) do={ add dst-address=192.104.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10668 }
:if ([:len [/ip/route/find comment=AS10668 and dst-address=192.104.185.0/24}]] = 0) do={ add dst-address=192.104.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10668 }
:if ([:len [/ip/route/find comment=AS10668 and dst-address=192.104.192.0/19}]] = 0) do={ add dst-address=192.104.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10668 }
:if ([:len [/ip/route/find comment=AS10668 and dst-address=192.104.224.0/21}]] = 0) do={ add dst-address=192.104.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10668 }
:if ([:len [/ip/route/find comment=AS10668 and dst-address=209.96.3.0/24}]] = 0) do={ add dst-address=209.96.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10668 }
