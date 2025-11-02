:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42116 and dst-address=109.194.208.0/21}]] = 0) do={ add dst-address=109.194.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42116 }
:if ([:len [/ip/route/find comment=AS42116 and dst-address=176.215.32.0/20}]] = 0) do={ add dst-address=176.215.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42116 }
:if ([:len [/ip/route/find comment=AS42116 and dst-address=188.187.244.0/24}]] = 0) do={ add dst-address=188.187.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42116 }
:if ([:len [/ip/route/find comment=AS42116 and dst-address=46.147.224.0/20}]] = 0) do={ add dst-address=46.147.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42116 }
:if ([:len [/ip/route/find comment=AS42116 and dst-address=46.147.64.0/19}]] = 0) do={ add dst-address=46.147.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42116 }
:if ([:len [/ip/route/find comment=AS42116 and dst-address=5.16.104.0/21}]] = 0) do={ add dst-address=5.16.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42116 }
:if ([:len [/ip/route/find comment=AS42116 and dst-address=91.144.152.0/21}]] = 0) do={ add dst-address=91.144.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42116 }
:if ([:len [/ip/route/find comment=AS42116 and dst-address=92.255.248.0/21}]] = 0) do={ add dst-address=92.255.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42116 }
:if ([:len [/ip/route/find comment=AS42116 and dst-address=95.78.0.0/17}]] = 0) do={ add dst-address=95.78.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42116 }
