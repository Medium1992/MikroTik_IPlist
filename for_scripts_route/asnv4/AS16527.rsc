:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16527 and dst-address=for_scripts_route/asnv4/AS16527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=162.211.68.0/23]] = 0) do={ add dst-address=162.211.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=162.211.70.0/24]] = 0) do={ add dst-address=162.211.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=162.211.71.0/26]] = 0) do={ add dst-address=162.211.71.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=162.211.71.100/32]] = 0) do={ add dst-address=162.211.71.100/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=162.211.71.102/31]] = 0) do={ add dst-address=162.211.71.102/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=162.211.71.104/29]] = 0) do={ add dst-address=162.211.71.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=162.211.71.112/28]] = 0) do={ add dst-address=162.211.71.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=162.211.71.128/25]] = 0) do={ add dst-address=162.211.71.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=162.211.71.64/27]] = 0) do={ add dst-address=162.211.71.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=162.211.71.96/30]] = 0) do={ add dst-address=162.211.71.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=216.177.160.0/19]] = 0) do={ add dst-address=216.177.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=69.166.64.0/19]] = 0) do={ add dst-address=69.166.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.128.0/21]] = 0) do={ add dst-address=96.8.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.136.0/23]] = 0) do={ add dst-address=96.8.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.138.0/24]] = 0) do={ add dst-address=96.8.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.139.0/25]] = 0) do={ add dst-address=96.8.139.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.139.128/27]] = 0) do={ add dst-address=96.8.139.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.139.161/32]] = 0) do={ add dst-address=96.8.139.161/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.139.162/31]] = 0) do={ add dst-address=96.8.139.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.139.164/30]] = 0) do={ add dst-address=96.8.139.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.139.168/29]] = 0) do={ add dst-address=96.8.139.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.139.176/28]] = 0) do={ add dst-address=96.8.139.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.139.192/26]] = 0) do={ add dst-address=96.8.139.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.140.0/22]] = 0) do={ add dst-address=96.8.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.144.0/20]] = 0) do={ add dst-address=96.8.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.160.0/20]] = 0) do={ add dst-address=96.8.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.176.0/21]] = 0) do={ add dst-address=96.8.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.184.0/23]] = 0) do={ add dst-address=96.8.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.186.0/25]] = 0) do={ add dst-address=96.8.186.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.186.128/26]] = 0) do={ add dst-address=96.8.186.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.186.192/29]] = 0) do={ add dst-address=96.8.186.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.186.200/30]] = 0) do={ add dst-address=96.8.186.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.186.205/32]] = 0) do={ add dst-address=96.8.186.205/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.186.206/31]] = 0) do={ add dst-address=96.8.186.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.186.208/28]] = 0) do={ add dst-address=96.8.186.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.186.224/27]] = 0) do={ add dst-address=96.8.186.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.187.0/24]] = 0) do={ add dst-address=96.8.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.188.0/22]] = 0) do={ add dst-address=96.8.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
:if ([:len [/ip/route/find comment=AS16527 and dst-address=96.8.192.0/18]] = 0) do={ add dst-address=96.8.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16527 }
