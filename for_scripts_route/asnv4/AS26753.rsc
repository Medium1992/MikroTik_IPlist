:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26753 and dst-address=108.60.0.0/20}]] = 0) do={ add dst-address=108.60.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26753 }
:if ([:len [/ip/route/find comment=AS26753 and dst-address=209.151.0.0/19}]] = 0) do={ add dst-address=209.151.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26753 }
:if ([:len [/ip/route/find comment=AS26753 and dst-address=64.151.192.0/18}]] = 0) do={ add dst-address=64.151.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26753 }
:if ([:len [/ip/route/find comment=AS26753 and dst-address=65.61.192.0/18}]] = 0) do={ add dst-address=65.61.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26753 }
:if ([:len [/ip/route/find comment=AS26753 and dst-address=66.226.128.0/19}]] = 0) do={ add dst-address=66.226.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26753 }
:if ([:len [/ip/route/find comment=AS26753 and dst-address=67.159.208.0/20}]] = 0) do={ add dst-address=67.159.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26753 }
:if ([:len [/ip/route/find comment=AS26753 and dst-address=69.161.128.0/19}]] = 0) do={ add dst-address=69.161.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26753 }
