:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14574 and dst-address=168.75.192.0/23]] = 0) do={ add dst-address=168.75.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=168.75.194.0/24]] = 0) do={ add dst-address=168.75.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=168.75.195.0/26]] = 0) do={ add dst-address=168.75.195.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=168.75.195.100/30]] = 0) do={ add dst-address=168.75.195.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=168.75.195.104/29]] = 0) do={ add dst-address=168.75.195.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=168.75.195.112/28]] = 0) do={ add dst-address=168.75.195.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=168.75.195.128/25]] = 0) do={ add dst-address=168.75.195.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=168.75.195.64/27]] = 0) do={ add dst-address=168.75.195.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=168.75.195.96/31]] = 0) do={ add dst-address=168.75.195.96/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=168.75.195.98/32]] = 0) do={ add dst-address=168.75.195.98/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=168.75.196.0/22]] = 0) do={ add dst-address=168.75.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=168.75.200.0/21]] = 0) do={ add dst-address=168.75.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.112.0/25]] = 0) do={ add dst-address=216.176.112.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.112.128/26]] = 0) do={ add dst-address=216.176.112.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.112.192/28]] = 0) do={ add dst-address=216.176.112.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.112.208/29]] = 0) do={ add dst-address=216.176.112.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.112.216/32]] = 0) do={ add dst-address=216.176.112.216/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.112.218/31]] = 0) do={ add dst-address=216.176.112.218/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.112.220/30]] = 0) do={ add dst-address=216.176.112.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.112.224/27]] = 0) do={ add dst-address=216.176.112.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.113.0/24]] = 0) do={ add dst-address=216.176.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.114.0/25]] = 0) do={ add dst-address=216.176.114.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.114.128/28]] = 0) do={ add dst-address=216.176.114.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.114.144/30]] = 0) do={ add dst-address=216.176.114.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.114.148/31]] = 0) do={ add dst-address=216.176.114.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.114.150/32]] = 0) do={ add dst-address=216.176.114.150/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.114.152/29]] = 0) do={ add dst-address=216.176.114.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.114.160/27]] = 0) do={ add dst-address=216.176.114.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.114.192/26]] = 0) do={ add dst-address=216.176.114.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.115.0/24]] = 0) do={ add dst-address=216.176.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.116.0/22]] = 0) do={ add dst-address=216.176.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.120.0/21]] = 0) do={ add dst-address=216.176.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
:if ([:len [/ip/route/find comment=AS14574 and dst-address=216.176.96.0/20]] = 0) do={ add dst-address=216.176.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14574 }
