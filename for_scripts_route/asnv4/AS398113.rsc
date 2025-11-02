:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398113 and dst-address=129.228.0.0/18]] = 0) do={ add dst-address=129.228.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=150.195.128.0/18]] = 0) do={ add dst-address=150.195.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.112.0/23]] = 0) do={ add dst-address=154.7.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.114.0/24]] = 0) do={ add dst-address=154.7.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.115.1/32]] = 0) do={ add dst-address=154.7.115.1/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.115.128/25]] = 0) do={ add dst-address=154.7.115.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.115.16/28]] = 0) do={ add dst-address=154.7.115.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.115.2/31]] = 0) do={ add dst-address=154.7.115.2/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.115.32/27]] = 0) do={ add dst-address=154.7.115.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.115.4/30]] = 0) do={ add dst-address=154.7.115.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.115.64/26]] = 0) do={ add dst-address=154.7.115.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.115.8/29]] = 0) do={ add dst-address=154.7.115.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.116.0/22]] = 0) do={ add dst-address=154.7.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.120.0/21]] = 0) do={ add dst-address=154.7.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.64.0/19]] = 0) do={ add dst-address=154.7.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=154.7.96.0/20]] = 0) do={ add dst-address=154.7.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.104.0/22]] = 0) do={ add dst-address=38.229.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.108.0/24]] = 0) do={ add dst-address=38.229.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.109.0/26]] = 0) do={ add dst-address=38.229.109.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.109.112/29]] = 0) do={ add dst-address=38.229.109.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.109.120/31]] = 0) do={ add dst-address=38.229.109.120/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.109.123/32]] = 0) do={ add dst-address=38.229.109.123/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.109.124/30]] = 0) do={ add dst-address=38.229.109.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.109.128/25]] = 0) do={ add dst-address=38.229.109.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.109.64/27]] = 0) do={ add dst-address=38.229.109.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.109.96/28]] = 0) do={ add dst-address=38.229.109.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.110.0/23]] = 0) do={ add dst-address=38.229.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.112.0/20]] = 0) do={ add dst-address=38.229.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=38.229.96.0/21]] = 0) do={ add dst-address=38.229.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=66.181.208.0/20]] = 0) do={ add dst-address=66.181.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
:if ([:len [/ip/route/find comment=AS398113 and dst-address=67.213.0.0/20]] = 0) do={ add dst-address=67.213.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398113 }
