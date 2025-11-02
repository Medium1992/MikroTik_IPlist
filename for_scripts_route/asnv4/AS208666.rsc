:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208666 and dst-address=147.236.164.0/23]] = 0) do={ add dst-address=147.236.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find comment=AS208666 and dst-address=213.255.192.0/24]] = 0) do={ add dst-address=213.255.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find comment=AS208666 and dst-address=216.150.30.0/23]] = 0) do={ add dst-address=216.150.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find comment=AS208666 and dst-address=31.193.185.0/24]] = 0) do={ add dst-address=31.193.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find comment=AS208666 and dst-address=83.229.2.0/25]] = 0) do={ add dst-address=83.229.2.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find comment=AS208666 and dst-address=83.229.2.128/28]] = 0) do={ add dst-address=83.229.2.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find comment=AS208666 and dst-address=83.229.2.144/30]] = 0) do={ add dst-address=83.229.2.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find comment=AS208666 and dst-address=83.229.2.148/31]] = 0) do={ add dst-address=83.229.2.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find comment=AS208666 and dst-address=83.229.2.151/32]] = 0) do={ add dst-address=83.229.2.151/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find comment=AS208666 and dst-address=83.229.2.152/29]] = 0) do={ add dst-address=83.229.2.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find comment=AS208666 and dst-address=83.229.2.160/27]] = 0) do={ add dst-address=83.229.2.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find comment=AS208666 and dst-address=83.229.2.192/26]] = 0) do={ add dst-address=83.229.2.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
