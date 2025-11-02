:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.236.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.236.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find dst-address=213.255.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.255.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find dst-address=216.150.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.150.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find dst-address=31.193.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.193.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find dst-address=83.229.2.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.2.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find dst-address=83.229.2.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.2.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find dst-address=83.229.2.144/30 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.2.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find dst-address=83.229.2.148/31 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.2.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find dst-address=83.229.2.151/32 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.2.151/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find dst-address=83.229.2.152/29 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.2.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find dst-address=83.229.2.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.2.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
:if ([:len [/ip/route/find dst-address=83.229.2.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.2.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208666 }
