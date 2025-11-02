:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22353 and dst-address=147.160.224.0/20]] = 0) do={ add dst-address=147.160.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=216.189.192.0/20]] = 0) do={ add dst-address=216.189.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=67.207.192.0/20]] = 0) do={ add dst-address=67.207.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=74.84.12.0/25]] = 0) do={ add dst-address=74.84.12.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=74.84.12.128/27]] = 0) do={ add dst-address=74.84.12.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=74.84.12.160/28]] = 0) do={ add dst-address=74.84.12.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=74.84.12.176/30]] = 0) do={ add dst-address=74.84.12.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=74.84.12.180/31]] = 0) do={ add dst-address=74.84.12.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=74.84.12.182/32]] = 0) do={ add dst-address=74.84.12.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=74.84.12.184/29]] = 0) do={ add dst-address=74.84.12.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=74.84.12.192/26]] = 0) do={ add dst-address=74.84.12.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=74.84.13.0/24]] = 0) do={ add dst-address=74.84.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=74.84.14.0/23]] = 0) do={ add dst-address=74.84.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
:if ([:len [/ip/route/find comment=AS22353 and dst-address=74.84.16.0/24]] = 0) do={ add dst-address=74.84.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22353 }
