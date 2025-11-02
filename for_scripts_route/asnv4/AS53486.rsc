:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53486 and dst-address=174.136.192.0/24]] = 0) do={ add dst-address=174.136.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=205.207.69.0/24]] = 0) do={ add dst-address=205.207.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=206.130.90.0/24]] = 0) do={ add dst-address=206.130.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=207.174.11.0/24]] = 0) do={ add dst-address=207.174.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=209.35.32.0/23]] = 0) do={ add dst-address=209.35.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=209.35.34.0/25]] = 0) do={ add dst-address=209.35.34.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=209.35.34.128/26]] = 0) do={ add dst-address=209.35.34.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=209.35.34.192/28]] = 0) do={ add dst-address=209.35.34.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=209.35.34.208/29]] = 0) do={ add dst-address=209.35.34.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=209.35.34.216/30]] = 0) do={ add dst-address=209.35.34.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=209.35.34.220/32]] = 0) do={ add dst-address=209.35.34.220/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=209.35.34.222/31]] = 0) do={ add dst-address=209.35.34.222/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=209.35.34.224/27]] = 0) do={ add dst-address=209.35.34.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=209.35.35.0/24]] = 0) do={ add dst-address=209.35.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=209.35.36.0/22]] = 0) do={ add dst-address=209.35.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=209.35.40.0/21]] = 0) do={ add dst-address=209.35.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find comment=AS53486 and dst-address=68.71.0.0/19]] = 0) do={ add dst-address=68.71.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
