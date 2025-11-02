:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39822 and dst-address=176.102.192.0/19}]] = 0) do={ add dst-address=176.102.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39822 }
:if ([:len [/ip/route/find comment=AS39822 and dst-address=176.103.200.0/21}]] = 0) do={ add dst-address=176.103.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39822 }
:if ([:len [/ip/route/find comment=AS39822 and dst-address=193.93.228.0/22}]] = 0) do={ add dst-address=193.93.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39822 }
:if ([:len [/ip/route/find comment=AS39822 and dst-address=194.246.104.0/23}]] = 0) do={ add dst-address=194.246.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39822 }
:if ([:len [/ip/route/find comment=AS39822 and dst-address=195.93.138.0/23}]] = 0) do={ add dst-address=195.93.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39822 }
