:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.100.0/23}]] = 0) do={ add dst-address=216.139.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.102.0/24}]] = 0) do={ add dst-address=216.139.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.103.0/25}]] = 0) do={ add dst-address=216.139.103.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.103.128/26}]] = 0) do={ add dst-address=216.139.103.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.103.192/27}]] = 0) do={ add dst-address=216.139.103.192/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.103.224/29}]] = 0) do={ add dst-address=216.139.103.224/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.103.232/30}]] = 0) do={ add dst-address=216.139.103.232/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.103.236/31}]] = 0) do={ add dst-address=216.139.103.236/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.103.239/32}]] = 0) do={ add dst-address=216.139.103.239/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.103.240/28}]] = 0) do={ add dst-address=216.139.103.240/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.104.0/21}]] = 0) do={ add dst-address=216.139.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.112.0/20}]] = 0) do={ add dst-address=216.139.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=216.139.96.0/22}]] = 0) do={ add dst-address=216.139.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=68.171.112.0/20}]] = 0) do={ add dst-address=68.171.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
:if ([:len [/ip/route/find comment=AS395582 and dst-address=72.35.160.0/19}]] = 0) do={ add dst-address=72.35.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395582 }
