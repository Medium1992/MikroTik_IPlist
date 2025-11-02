:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3269 and dst-address=94.93.93.128/25]] = 0) do={ add dst-address=94.93.93.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=94.93.93.32/29]] = 0) do={ add dst-address=94.93.93.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=94.93.93.40/31]] = 0) do={ add dst-address=94.93.93.40/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=94.93.93.43/32]] = 0) do={ add dst-address=94.93.93.43/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=94.93.93.44/30]] = 0) do={ add dst-address=94.93.93.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=94.93.93.48/28]] = 0) do={ add dst-address=94.93.93.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=94.93.93.64/26]] = 0) do={ add dst-address=94.93.93.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=94.93.94.0/23]] = 0) do={ add dst-address=94.93.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=94.93.96.0/19]] = 0) do={ add dst-address=94.93.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=94.94.0.0/15]] = 0) do={ add dst-address=94.94.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.224.0.0/13]] = 0) do={ add dst-address=95.224.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.232.0.0/16]] = 0) do={ add dst-address=95.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.0.0/18]] = 0) do={ add dst-address=95.233.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.112.0/23]] = 0) do={ add dst-address=95.233.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.114.0/25]] = 0) do={ add dst-address=95.233.114.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.114.128/28]] = 0) do={ add dst-address=95.233.114.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.114.144/31]] = 0) do={ add dst-address=95.233.114.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.114.147/32]] = 0) do={ add dst-address=95.233.114.147/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.114.148/30]] = 0) do={ add dst-address=95.233.114.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.114.152/29]] = 0) do={ add dst-address=95.233.114.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.114.160/27]] = 0) do={ add dst-address=95.233.114.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.114.192/26]] = 0) do={ add dst-address=95.233.114.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.115.0/24]] = 0) do={ add dst-address=95.233.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.116.0/22]] = 0) do={ add dst-address=95.233.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.120.0/21]] = 0) do={ add dst-address=95.233.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.128.0/17]] = 0) do={ add dst-address=95.233.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.64.0/19]] = 0) do={ add dst-address=95.233.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.233.96.0/20]] = 0) do={ add dst-address=95.233.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.234.0.0/15]] = 0) do={ add dst-address=95.234.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.236.0.0/14]] = 0) do={ add dst-address=95.236.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find comment=AS3269 and dst-address=95.240.0.0/12]] = 0) do={ add dst-address=95.240.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
