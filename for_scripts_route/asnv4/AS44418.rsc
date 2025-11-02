:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44418 and dst-address=195.189.155.0/24]] = 0) do={ add dst-address=195.189.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find comment=AS44418 and dst-address=195.210.4.0/23]] = 0) do={ add dst-address=195.210.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find comment=AS44418 and dst-address=81.161.59.0/24]] = 0) do={ add dst-address=81.161.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find comment=AS44418 and dst-address=91.199.104.0/25]] = 0) do={ add dst-address=91.199.104.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find comment=AS44418 and dst-address=91.199.104.128/26]] = 0) do={ add dst-address=91.199.104.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find comment=AS44418 and dst-address=91.199.104.192/27]] = 0) do={ add dst-address=91.199.104.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find comment=AS44418 and dst-address=91.199.104.224/28]] = 0) do={ add dst-address=91.199.104.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find comment=AS44418 and dst-address=91.199.104.240/29]] = 0) do={ add dst-address=91.199.104.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find comment=AS44418 and dst-address=91.199.104.248/30]] = 0) do={ add dst-address=91.199.104.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find comment=AS44418 and dst-address=91.199.104.252/32]] = 0) do={ add dst-address=91.199.104.252/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find comment=AS44418 and dst-address=91.199.104.254/31]] = 0) do={ add dst-address=91.199.104.254/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
:if ([:len [/ip/route/find comment=AS44418 and dst-address=91.220.75.0/24]] = 0) do={ add dst-address=91.220.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44418 }
