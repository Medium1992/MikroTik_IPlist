:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32212 and dst-address=162.210.104.0/21]] = 0) do={ add dst-address=162.210.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=165.140.120.0/24]] = 0) do={ add dst-address=165.140.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.10.0/23]] = 0) do={ add dst-address=209.51.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.12.0/23]] = 0) do={ add dst-address=209.51.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.14.0/24]] = 0) do={ add dst-address=209.51.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.15.0/26]] = 0) do={ add dst-address=209.51.15.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.15.112/29]] = 0) do={ add dst-address=209.51.15.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.15.121/32]] = 0) do={ add dst-address=209.51.15.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.15.122/31]] = 0) do={ add dst-address=209.51.15.122/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.15.124/30]] = 0) do={ add dst-address=209.51.15.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.15.128/25]] = 0) do={ add dst-address=209.51.15.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.15.64/27]] = 0) do={ add dst-address=209.51.15.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.15.96/28]] = 0) do={ add dst-address=209.51.15.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.8.0/25]] = 0) do={ add dst-address=209.51.8.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.8.128/28]] = 0) do={ add dst-address=209.51.8.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.8.144/29]] = 0) do={ add dst-address=209.51.8.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.8.153/32]] = 0) do={ add dst-address=209.51.8.153/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.8.154/31]] = 0) do={ add dst-address=209.51.8.154/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.8.156/30]] = 0) do={ add dst-address=209.51.8.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.8.160/27]] = 0) do={ add dst-address=209.51.8.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.8.192/26]] = 0) do={ add dst-address=209.51.8.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=209.51.9.0/24]] = 0) do={ add dst-address=209.51.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.127.248.0/21]] = 0) do={ add dst-address=38.127.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.70.200.0/21]] = 0) do={ add dst-address=38.70.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.70.208.0/22]] = 0) do={ add dst-address=38.70.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.70.212.0/24]] = 0) do={ add dst-address=38.70.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.70.213.0/26]] = 0) do={ add dst-address=38.70.213.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.70.213.112/31]] = 0) do={ add dst-address=38.70.213.112/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.70.213.115/32]] = 0) do={ add dst-address=38.70.213.115/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.70.213.116/30]] = 0) do={ add dst-address=38.70.213.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.70.213.120/29]] = 0) do={ add dst-address=38.70.213.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.70.213.128/25]] = 0) do={ add dst-address=38.70.213.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.70.213.64/27]] = 0) do={ add dst-address=38.70.213.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.70.213.96/28]] = 0) do={ add dst-address=38.70.213.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
:if ([:len [/ip/route/find comment=AS32212 and dst-address=38.70.214.0/23]] = 0) do={ add dst-address=38.70.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32212 }
