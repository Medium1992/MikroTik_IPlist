:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30404 and dst-address=104.152.16.0/22]] = 0) do={ add dst-address=104.152.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=104.203.0.0/16]] = 0) do={ add dst-address=104.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=134.195.200.0/22]] = 0) do={ add dst-address=134.195.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=139.138.0.0/20]] = 0) do={ add dst-address=139.138.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=139.138.112.0/20]] = 0) do={ add dst-address=139.138.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=139.138.64.0/19]] = 0) do={ add dst-address=139.138.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=162.210.72.0/22]] = 0) do={ add dst-address=162.210.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=162.244.160.0/22]] = 0) do={ add dst-address=162.244.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=167.248.192.0/18]] = 0) do={ add dst-address=167.248.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=192.146.130.0/23]] = 0) do={ add dst-address=192.146.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=199.21.188.0/22]] = 0) do={ add dst-address=199.21.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=199.96.136.0/22]] = 0) do={ add dst-address=199.96.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=204.15.204.0/23]] = 0) do={ add dst-address=204.15.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=204.15.206.0/24]] = 0) do={ add dst-address=204.15.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=205.143.0.0/21]] = 0) do={ add dst-address=205.143.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=208.68.96.0/22]] = 0) do={ add dst-address=208.68.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=208.70.96.0/21]] = 0) do={ add dst-address=208.70.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=216.225.64.0/18]] = 0) do={ add dst-address=216.225.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.160.0/20]] = 0) do={ add dst-address=24.233.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.176.0/25]] = 0) do={ add dst-address=24.233.176.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.176.128/27]] = 0) do={ add dst-address=24.233.176.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.176.160/30]] = 0) do={ add dst-address=24.233.176.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.176.165/32]] = 0) do={ add dst-address=24.233.176.165/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.176.166/31]] = 0) do={ add dst-address=24.233.176.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.176.168/29]] = 0) do={ add dst-address=24.233.176.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.176.176/28]] = 0) do={ add dst-address=24.233.176.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.176.192/26]] = 0) do={ add dst-address=24.233.176.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.177.0/24]] = 0) do={ add dst-address=24.233.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.178.0/23]] = 0) do={ add dst-address=24.233.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.180.0/22]] = 0) do={ add dst-address=24.233.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.233.184.0/21]] = 0) do={ add dst-address=24.233.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=24.51.192.0/19]] = 0) do={ add dst-address=24.51.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=57.135.0.0/16]] = 0) do={ add dst-address=57.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
:if ([:len [/ip/route/find comment=AS30404 and dst-address=69.65.64.0/19]] = 0) do={ add dst-address=69.65.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30404 }
