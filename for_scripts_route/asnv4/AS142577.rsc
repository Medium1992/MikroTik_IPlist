:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142577 and dst-address=103.164.255.0/25}]] = 0) do={ add dst-address=103.164.255.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find comment=AS142577 and dst-address=103.164.255.128/26}]] = 0) do={ add dst-address=103.164.255.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find comment=AS142577 and dst-address=103.164.255.192/27}]] = 0) do={ add dst-address=103.164.255.192/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find comment=AS142577 and dst-address=103.164.255.224/29}]] = 0) do={ add dst-address=103.164.255.224/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find comment=AS142577 and dst-address=103.164.255.232/32}]] = 0) do={ add dst-address=103.164.255.232/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find comment=AS142577 and dst-address=103.164.255.234/31}]] = 0) do={ add dst-address=103.164.255.234/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find comment=AS142577 and dst-address=103.164.255.236/30}]] = 0) do={ add dst-address=103.164.255.236/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find comment=AS142577 and dst-address=103.164.255.240/28}]] = 0) do={ add dst-address=103.164.255.240/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find comment=AS142577 and dst-address=103.169.209.0/24}]] = 0) do={ add dst-address=103.169.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
:if ([:len [/ip/route/find comment=AS142577 and dst-address=161.248.241.0/24}]] = 0) do={ add dst-address=161.248.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142577 }
